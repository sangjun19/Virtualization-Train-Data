	movl	-64(%rbp), %eax
	addl	-68(%rbp), %eax
	movl	%eax, -68(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_40
.LBB0_49:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_38
.LBB0_50:
	movl	-68(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -44(%rbp)
.LBB0_51:
	movl	-44(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %ecx
	movl	-748(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-40(%rbp), %rax
	movslq	-44(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	callq	free@PLT
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movq	-40(%rbp), %rdi
	callq	free@PLT
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_lVfA_argc,@object
	.bss
	.globl	_TIG_IZ_lVfA_argc
	.p2align	2, 0x0
_TIG_IZ_lVfA_argc:
	.long	0
	.size	_TIG_IZ_lVfA_argc, 4

	.type	_TIG_IZ_lVfA_argv,@object
	.globl	_TIG_IZ_lVfA_argv
	.p2align	3, 0x0
_TIG_IZ_lVfA_argv:
