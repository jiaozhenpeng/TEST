import unittest
from config import PathConfig
from database.oracle_database import OracleDatabase
from log.logger import logger
from public_method.base_action import BaseAction
from public_method.dbf_operation import DbfOperation


class QqpdfQppxTgzx(unittest.TestCase):
    '''
    场景 深银行\互联互通数据 9位代码 QPDF QPPX TGZX
    '''
    yaml = BaseAction().read_yaml(path=PathConfig().shen_bank())  # 获取yaml文件

    def test_qpdf_qppx_tgzx(self):
        '''
        深银行\QPDF QPPX TGZX 准备数据
        :return:
        '''
        logger().info('-------------------------------')
        logger().info('开始执行：深银行\互联互通数据 9位代码\QPDF QPPX TGZX 数据准备')
        test_yaml = QqpdfQppxTgzx().yaml['qpdf_qppx_tgzx']
        dbf_path = test_yaml['dbfPath']  # 获取股票买入dbf文件路径
        dbf = DbfOperation(dbf_path)  # 初始化dbf
        oracle = OracleDatabase()  # 初始化oracle
        records = dbf.szyh_sjsjg_file() # 获取原有dbf文件数据并修改日期
        sql_path = test_yaml['sqlPath']
        sql = BaseAction().read_sql(sql_path)
        dbf_result = dbf.creat_dbf(records, 'szyh_sjsjg')  # 创建新的dbf文件
        if dbf_result is False:
            assert False,'创建文件失败'
        oracle_result = oracle.update_sql(*sql) # 执行sql
        if not oracle_result:
            logger().info('深银行\互联互通数据 9位代码\QPDF QPPX TGZX 数据准备完成')
            assert True
        else:
            logger().error('深银行\互联互通数据 9位代码\QPDF QPPX TGZX  数据准备失败')
            assert False,oracle_result


if __name__ == '__main__':
    unittest.main()



