	xorl	%eax, %eax
	addq	$624, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB1_17:
	.cfi_def_cfa %rbp, 16
	movq	-600(%rbp), %rax
	movq	%rax, -624(%rbp)
	movq	-624(%rbp), %rax
	jmpq	*%rax
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%lld"
	.size	.L.str, 5

	.type	.L.str.1,@object
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	cnt,@object
	.bss
	.globl	cnt
	.p2align	4, 0x0
cnt:
	.zero	1600008
	.size	cnt, 1600008

	.type	.L.str.2,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.2:
	.asciz	"%lld\n"
	.size	.L.str.2, 6

	.type	.L__const.main._TIG_VZ_Thzj_1_main_Region_$array_inline_2,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_Thzj_1_main_Region_$array_inline_2:
	.quad	.Ltmp1
	.quad	1
	.quad	.Ltmp0
	.size	.L__const.main._TIG_VZ_Thzj_1_main_Region_$array_inline_2, 24

	.type	_TIG_IZ_Thzj_argc,@object
	.bss
	.globl	_TIG_IZ_Thzj_argc
	.p2align	2, 0x0
_TIG_IZ_Thzj_argc:
	.long	0
	.size	_TIG_IZ_Thzj_argc, 4

	.type	_TIG_IZ_Thzj_argv,@object
	.globl	_TIG_IZ_Thzj_argv
	.p2align	3, 0x0
_TIG_IZ_Thzj_argv:
	.quad	0
	.size	_TIG_IZ_Thzj_argv, 8

	.type	_TIG_IZ_Thzj_envp,@object
	.globl	_TIG_IZ_Thzj_envp
	.p2align	3, 0x0
_TIG_IZ_Thzj_envp:
