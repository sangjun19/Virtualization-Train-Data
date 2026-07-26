	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB0_47
.LBB0_51:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_45
.LBB0_52:
	movl	-64(%rbp), %eax
	subl	-68(%rbp), %eax
	movl	%eax, -776(%rbp)
	movl	-68(%rbp), %eax
	subl	-72(%rbp), %eax
	movl	%eax, -780(%rbp)
	movl	-780(%rbp), %ecx
	movl	-776(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_54
# %bb.53:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_55
.LBB0_54:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_55:
	xorl	%eax, %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_rN6h_argc,@object
	.bss
	.globl	_TIG_IZ_rN6h_argc
	.p2align	2, 0x0
_TIG_IZ_rN6h_argc:
	.long	0
	.size	_TIG_IZ_rN6h_argc, 4

	.type	_TIG_IZ_rN6h_argv,@object
	.globl	_TIG_IZ_rN6h_argv
	.p2align	3, 0x0
_TIG_IZ_rN6h_argv:
	.quad	0
	.size	_TIG_IZ_rN6h_argv, 8

	.type	_TIG_IZ_rN6h_envp,@object
	.globl	_TIG_IZ_rN6h_envp
	.p2align	3, 0x0
_TIG_IZ_rN6h_envp:
	.quad	0
	.size	_TIG_IZ_rN6h_envp, 8

	.type	_TIG_VZ_rN6h_1_main_Region_$array,@object
	.globl	_TIG_VZ_rN6h_1_main_Region_$array
	.p2align	4, 0x0
