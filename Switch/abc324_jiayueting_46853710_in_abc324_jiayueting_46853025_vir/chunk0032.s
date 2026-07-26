.LBB0_42:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_38
.LBB0_43:
	movl	-72(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_36
.LBB0_44:
	movl	-68(%rbp), %eax
	movl	%eax, -708(%rbp)
	movl	-708(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_46:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_97sO_argc,@object
	.bss
	.globl	_TIG_IZ_97sO_argc
	.p2align	2, 0x0
_TIG_IZ_97sO_argc:
	.long	0
	.size	_TIG_IZ_97sO_argc, 4

	.type	_TIG_IZ_97sO_argv,@object
	.globl	_TIG_IZ_97sO_argv
	.p2align	3, 0x0
_TIG_IZ_97sO_argv:
	.quad	0
	.size	_TIG_IZ_97sO_argv, 8

	.type	_TIG_IZ_97sO_envp,@object
	.globl	_TIG_IZ_97sO_envp
	.p2align	3, 0x0
_TIG_IZ_97sO_envp:
	.quad	0
	.size	_TIG_IZ_97sO_envp, 8

	.type	_TIG_VZ_97sO_1_main_Region_$array,@object
	.globl	_TIG_VZ_97sO_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_97sO_1_main_Region_$array:
