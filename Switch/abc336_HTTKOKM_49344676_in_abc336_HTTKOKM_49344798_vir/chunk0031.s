.LBB1_34:
	jmp	.LBB1_10
.LBB1_35:
# %bb.36:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-40(%rbp), %rdi
	subq	$1, %rdi
	movl	$5, %esi
	callq	sinsu
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	main, .Lfunc_end1-main
	.cfi_endproc
	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%c"
	.size	.L.str, 3

	.type	_TIG_IZ_1QCl_argc,@object
	.bss
	.globl	_TIG_IZ_1QCl_argc
	.p2align	2, 0x0
_TIG_IZ_1QCl_argc:
	.long	0
	.size	_TIG_IZ_1QCl_argc, 4

	.type	_TIG_IZ_1QCl_argv,@object
	.globl	_TIG_IZ_1QCl_argv
	.p2align	3, 0x0
_TIG_IZ_1QCl_argv:
	.quad	0
	.size	_TIG_IZ_1QCl_argv, 8

	.type	_TIG_IZ_1QCl_envp,@object
	.globl	_TIG_IZ_1QCl_envp
	.p2align	3, 0x0
_TIG_IZ_1QCl_envp:
	.quad	0
	.size	_TIG_IZ_1QCl_envp, 8

	.type	_TIG_VZ_1QCl_1_main_Region_$array,@object
	.globl	_TIG_VZ_1QCl_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_1QCl_1_main_Region_$array:
	.zero	171
	.size	_TIG_VZ_1QCl_1_main_Region_$array, 171

	.type	.L.str.1,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str.1:
	.asciz	"%d\000"
	.size	.L.str.1, 4

	.type	_TIG_VZ_1QCl_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_1QCl_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_1QCl_1_main_Region_$strings:
