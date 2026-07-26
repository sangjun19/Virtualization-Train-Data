.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	-240(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-240(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -248(%rbp)
	movl	-248(%rbp), %eax
	movl	%eax, -244(%rbp)
	movl	-244(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	$52, -240(%rbp,%rax)
	leaq	-240(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$896, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_XO7H_argc,@object
	.bss
	.globl	_TIG_IZ_XO7H_argc
	.p2align	2, 0x0
_TIG_IZ_XO7H_argc:
	.long	0
	.size	_TIG_IZ_XO7H_argc, 4

	.type	_TIG_IZ_XO7H_argv,@object
	.globl	_TIG_IZ_XO7H_argv
	.p2align	3, 0x0
_TIG_IZ_XO7H_argv:
	.quad	0
	.size	_TIG_IZ_XO7H_argv, 8

	.type	_TIG_IZ_XO7H_envp,@object
	.globl	_TIG_IZ_XO7H_envp
	.p2align	3, 0x0
_TIG_IZ_XO7H_envp:
	.quad	0
	.size	_TIG_IZ_XO7H_envp, 8

	.type	_TIG_VZ_XO7H_1_main_Region_$array,@object
	.globl	_TIG_VZ_XO7H_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_XO7H_1_main_Region_$array:
	.zero	251
	.size	_TIG_VZ_XO7H_1_main_Region_$array, 251

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
