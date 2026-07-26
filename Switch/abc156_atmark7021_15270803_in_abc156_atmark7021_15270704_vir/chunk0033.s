.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-52(%rbp), %eax
	movl	%eax, -692(%rbp)
	movl	-692(%rbp), %eax
	cmpl	$10, %eax
	jl	.LBB0_39
# %bb.38:
	movl	-56(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_40
.LBB0_39:
	movl	$10, %eax
	subl	-52(%rbp), %eax
	imull	$100, %eax, %esi
	addl	-56(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_40:
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_tMb6_argc,@object
	.bss
	.globl	_TIG_IZ_tMb6_argc
	.p2align	2, 0x0
_TIG_IZ_tMb6_argc:
	.long	0
	.size	_TIG_IZ_tMb6_argc, 4

	.type	_TIG_IZ_tMb6_argv,@object
	.globl	_TIG_IZ_tMb6_argv
	.p2align	3, 0x0
_TIG_IZ_tMb6_argv:
	.quad	0
	.size	_TIG_IZ_tMb6_argv, 8

	.type	_TIG_IZ_tMb6_envp,@object
	.globl	_TIG_IZ_tMb6_envp
	.p2align	3, 0x0
_TIG_IZ_tMb6_envp:
	.quad	0
	.size	_TIG_IZ_tMb6_envp, 8

	.type	_TIG_VZ_tMb6_1_main_Region_$array,@object
	.globl	_TIG_VZ_tMb6_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_tMb6_1_main_Region_$array:
