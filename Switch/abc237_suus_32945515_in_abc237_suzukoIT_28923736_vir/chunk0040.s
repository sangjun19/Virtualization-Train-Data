	movl	-400100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400100(%rbp)
	jmp	.LBB1_52
.LBB1_57:
	xorl	%eax, %eax
	addq	$400800, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI1_0:
	.long	.LBB1_15-.LJTI1_0
	.long	.LBB1_16-.LJTI1_0
	.long	.LBB1_14-.LJTI1_0
	.long	.LBB1_17-.LJTI1_0
	.long	.LBB1_13-.LJTI1_0
	.type	_TIG_IZ_oPyC_argc,@object
	.bss
	.globl	_TIG_IZ_oPyC_argc
	.p2align	2, 0x0
_TIG_IZ_oPyC_argc:
	.long	0
	.size	_TIG_IZ_oPyC_argc, 4

	.type	_TIG_IZ_oPyC_argv,@object
	.globl	_TIG_IZ_oPyC_argv
	.p2align	3, 0x0
_TIG_IZ_oPyC_argv:
	.quad	0
	.size	_TIG_IZ_oPyC_argv, 8

	.type	_TIG_IZ_oPyC_envp,@object
	.globl	_TIG_IZ_oPyC_envp
	.p2align	3, 0x0
_TIG_IZ_oPyC_envp:
	.quad	0
	.size	_TIG_IZ_oPyC_envp, 8

	.type	_TIG_VZ_oPyC_1_main_Region_$array,@object
	.globl	_TIG_VZ_oPyC_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_oPyC_1_main_Region_$array:
	.zero	192
	.size	_TIG_VZ_oPyC_1_main_Region_$array, 192

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
	.asciz	"%lld\000Yes\n\000No\n\000"
	.size	.L.str, 15

	.type	_TIG_VZ_oPyC_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_oPyC_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_oPyC_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_oPyC_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
