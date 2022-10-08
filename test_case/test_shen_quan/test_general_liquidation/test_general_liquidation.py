
import unittest

from config import PathConfig
from database.oracle_database import OracleDatabase
from log.logger import logger
from public_method.base_action import BaseAction
from public_method.dbf_operation import creat_new_dbf


class GeneralLiquidation(unittest.TestCase):
    """
    深权\普通平仓
    """
    yaml = BaseAction().read_yaml(path=PathConfig().shen_quan())['GeneralLiquidation']

    def test_general_liquidation(self):
        """
        深权\普通平仓
        :return:
        """
        logger().info('-------------------------------')
        logger().info('开始执行：深权\普通平仓 准备数据')
        dbf_path = self.yaml['dbfPath']
        dbf_result = creat_new_dbf(dbf_path)
        if not dbf_result:
            logger().info('dbf文件数据准备完成')
        else:
            logger().error('dbf文件数据准备异常，：{}'.format(dbf_result))
            assert False, dbf_result
        sql_path = self.yaml['sqlPath']
        sql = BaseAction().read_sql(sql_path)
        oracle = OracleDatabase()
        sql_result = oracle.update_sql(*sql)
        if not sql_result:
            logger().info('深权\普通平仓 准备数据完成')
            assert True
        else:
            logger().error('深权\普通平仓 准备数据异常')
            assert False, sql_result


if __name__ == '__main__':
    unittest.main()