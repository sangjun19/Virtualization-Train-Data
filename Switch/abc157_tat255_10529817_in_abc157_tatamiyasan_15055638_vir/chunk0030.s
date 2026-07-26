.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -36(%rbp)
	movl	-32(%rbp), %eax
	movl	$2, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -40(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -664(%rbp)
	movl	-664(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_37
# %bb.36:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
.LBB0_37:
	movl	-36(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Sb5u_argc,@object
	.bss
	.globl	_TIG_IZ_Sb5u_argc
	.p2align	2, 0x0
_TIG_IZ_Sb5u_argc:
	.long	0
	.size	_TIG_IZ_Sb5u_argc, 4

	.type	_TIG_IZ_Sb5u_argv,@object
	.globl	_TIG_IZ_Sb5u_argv
	.p2align	3, 0x0
_TIG_IZ_Sb5u_argv:
	.quad	0
	.size	_TIG_IZ_Sb5u_argv, 8

	.type	_TIG_IZ_Sb5u_envp,@object
	.globl	_TIG_IZ_Sb5u_envp
	.p2align	3, 0x0
_TIG_IZ_Sb5u_envp:
	.quad	0
	.size	_TIG_IZ_Sb5u_envp, 8

	.type	_TIG_VZ_Sb5u_1_main_Region_$array,@object
	.globl	_TIG_VZ_Sb5u_1_main_Region_$array
	.p2align	4, 0x0
