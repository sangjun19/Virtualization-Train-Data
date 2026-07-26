.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %eax
	cmpl	$10, %eax
	jl	.LBB0_37
# %bb.36:
	movl	-48(%rbp), %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_38
.LBB0_37:
	movl	-48(%rbp), %eax
	movl	$10, %ecx
	subl	-44(%rbp), %ecx
	imull	$100, %ecx, %ecx
	addl	%ecx, %eax
	movl	%eax, -52(%rbp)
.LBB0_38:
	movl	-52(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_0wKY_argc,@object
	.bss
	.globl	_TIG_IZ_0wKY_argc
	.p2align	2, 0x0
_TIG_IZ_0wKY_argc:
	.long	0
	.size	_TIG_IZ_0wKY_argc, 4

	.type	_TIG_IZ_0wKY_argv,@object
	.globl	_TIG_IZ_0wKY_argv
	.p2align	3, 0x0
_TIG_IZ_0wKY_argv:
	.quad	0
	.size	_TIG_IZ_0wKY_argv, 8

	.type	_TIG_IZ_0wKY_envp,@object
	.globl	_TIG_IZ_0wKY_envp
	.p2align	3, 0x0
_TIG_IZ_0wKY_envp:
	.quad	0
	.size	_TIG_IZ_0wKY_envp, 8

	.type	_TIG_VZ_0wKY_1_main_Region_$array,@object
	.globl	_TIG_VZ_0wKY_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_0wKY_1_main_Region_$array:
