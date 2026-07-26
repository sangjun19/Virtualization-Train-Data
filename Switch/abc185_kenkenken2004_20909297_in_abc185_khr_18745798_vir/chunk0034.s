# %bb.45:
	movl	-52(%rbp), %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_47
.LBB0_46:
	movl	-56(%rbp), %eax
	movl	%eax, -68(%rbp)
.LBB0_47:
	movl	-68(%rbp), %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_52
.LBB0_48:
	movl	-60(%rbp), %eax
	movl	%eax, -764(%rbp)
	movl	-64(%rbp), %eax
	movl	%eax, -768(%rbp)
	movl	-768(%rbp), %ecx
	movl	-764(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:
	movl	-60(%rbp), %eax
	movl	%eax, -72(%rbp)
	jmp	.LBB0_51
.LBB0_50:
	movl	-64(%rbp), %eax
	movl	%eax, -72(%rbp)
.LBB0_51:
	movl	-72(%rbp), %eax
	movl	%eax, -76(%rbp)
.LBB0_52:
	movl	-76(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$768, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_zG5e_argc,@object
	.bss
	.globl	_TIG_IZ_zG5e_argc
	.p2align	2, 0x0
_TIG_IZ_zG5e_argc:
	.long	0
	.size	_TIG_IZ_zG5e_argc, 4

	.type	_TIG_IZ_zG5e_argv,@object
	.globl	_TIG_IZ_zG5e_argv
	.p2align	3, 0x0
_TIG_IZ_zG5e_argv:
	.quad	0
	.size	_TIG_IZ_zG5e_argv, 8

	.type	_TIG_IZ_zG5e_envp,@object
	.globl	_TIG_IZ_zG5e_envp
	.p2align	3, 0x0
