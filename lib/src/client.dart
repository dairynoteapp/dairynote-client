// lib/src/client.dart

import 'package:dairynote_client/src/repositories/auth_repository.dart';
import 'package:dairynote_client/src/repositories/collection_entry_repository.dart';
import 'package:dairynote_client/src/repositories/customer_payment_repository.dart';
import 'package:dairynote_client/src/repositories/delivery_repository.dart';
import 'package:dairynote_client/src/repositories/dispatch_repository.dart';
import 'package:dairynote_client/src/repositories/farmer_payment_repository.dart';
import 'package:dairynote_client/src/repositories/invoice_repository.dart';
import 'package:dairynote_client/src/repositories/pricing_repository.dart';
import 'package:dairynote_client/src/repositories/ratechart_repository.dart';
import 'package:dairynote_client/src/repositories/sale_repository.dart';
import 'package:dairynote_client/src/repositories/su_return_repository.dart';
import 'package:dairynote_client/src/repositories/supplier_day_repository.dart';
import 'package:dairynote_client/src/repositories/user_repository.dart';
import 'package:dairynote_client/src/repositories/wallet_repository.dart';
import 'package:dio/dio.dart';

class ApiClient {
  final Dio _dio;

  ApiClient(this._dio) {
    auth = AuthRepository(_dio);
    collectionEntry = CollectionEntryRepository(_dio);
    customerPayment = CustomerPaymentRepository(_dio);
    delivery = DeliveryRepository(_dio);
    dispatch = DispatchRepository(_dio);
    farmerPayment = FarmerPaymentRepository(_dio);
    invoice = InvoiceRepository(_dio);
    pricing = PricingRepository(_dio);
    ratechart = RatechartRepository(_dio);
    sale = SaleRepository(_dio);
    suReturn = SuReturnRepository(_dio);
    supplierDay = SupplierDayRepository(_dio);
    user = UserRepository(_dio);
    wallet = WalletRepository(_dio);
  }

  late final AuthRepository auth;
  late final CollectionEntryRepository collectionEntry;
  late final CustomerPaymentRepository customerPayment;
  late final DeliveryRepository delivery;
  late final DispatchRepository dispatch;
  late final FarmerPaymentRepository farmerPayment;
  late final InvoiceRepository invoice;
  late final PricingRepository pricing;
  late final RatechartRepository ratechart;
  late final SaleRepository sale;
  late final SuReturnRepository suReturn;
  late final SupplierDayRepository supplierDay;
  late final UserRepository user;
  late final WalletRepository wallet;
}