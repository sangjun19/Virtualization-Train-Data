	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_15-.LJTI0_0
	.long	.LBB0_17-.LJTI0_0
	.long	.LBB0_21-.LJTI0_0
	.long	.LBB0_22-.LJTI0_0
	.long	.LBB0_16-.LJTI0_0
	.long	.LBB0_19-.LJTI0_0
	.long	.LBB0_14-.LJTI0_0
	.long	.LBB0_18-.LJTI0_0
	.long	.LBB0_20-.LJTI0_0
	.type	_TIG_IZ_4KCh_argc,@object
	.bss
	.globl	_TIG_IZ_4KCh_argc
	.p2align	2, 0x0
_TIG_IZ_4KCh_argc:
	.long	0
	.size	_TIG_IZ_4KCh_argc, 4

	.type	_TIG_IZ_4KCh_argv,@object
	.globl	_TIG_IZ_4KCh_argv
	.p2align	3, 0x0
_TIG_IZ_4KCh_argv:
	.quad	0
	.size	_TIG_IZ_4KCh_argv, 8

	.type	_TIG_IZ_4KCh_envp,@object
	.globl	_TIG_IZ_4KCh_envp
	.p2align	3, 0x0
_TIG_IZ_4KCh_envp:
	.quad	0
	.size	_TIG_IZ_4KCh_envp, 8

	.type	_TIG_VZ_4KCh_1_main_Region_$array,@object
	.globl	_TIG_VZ_4KCh_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_4KCh_1_main_Region_$array:
	.zero	411
	.size	_TIG_VZ_4KCh_1_main_Region_$array, 411

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"1\00022\000333\0004444\00055555\000666666\0007777777\00088888888\000999999999\000"
	.size	.L.str, 55

	.type	_TIG_VZ_4KCh_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_4KCh_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_4KCh_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_4KCh_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
