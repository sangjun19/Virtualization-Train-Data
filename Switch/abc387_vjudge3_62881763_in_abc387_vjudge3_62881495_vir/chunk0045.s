.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-380(%rbp), %rsi
	leaq	-384(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-380(%rbp), %eax
	addl	-384(%rbp), %eax
	movl	-380(%rbp), %ecx
	addl	-384(%rbp), %ecx
	imull	%ecx, %eax
	cltq
	movq	%rax, -392(%rbp)
	movq	-392(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1088, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_3H8F_argc,@object
	.bss
	.globl	_TIG_IZ_3H8F_argc
	.p2align	2, 0x0
_TIG_IZ_3H8F_argc:
	.long	0
	.size	_TIG_IZ_3H8F_argc, 4

	.type	_TIG_IZ_3H8F_argv,@object
	.globl	_TIG_IZ_3H8F_argv
	.p2align	3, 0x0
_TIG_IZ_3H8F_argv:
	.quad	0
	.size	_TIG_IZ_3H8F_argv, 8

	.type	_TIG_IZ_3H8F_envp,@object
	.globl	_TIG_IZ_3H8F_envp
	.p2align	3, 0x0
_TIG_IZ_3H8F_envp:
	.quad	0
	.size	_TIG_IZ_3H8F_envp, 8

	.type	_TIG_VZ_3H8F_1_main_Region_$array,@object
	.globl	_TIG_VZ_3H8F_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_3H8F_1_main_Region_$array:
	.zero	634
	.size	_TIG_VZ_3H8F_1_main_Region_$array, 634

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_3H8F_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_3H8F_1_main_Region_$strings
	.p2align	3, 0x0
