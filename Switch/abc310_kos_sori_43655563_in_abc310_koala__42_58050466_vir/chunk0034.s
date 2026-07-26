# %bb.42:                               #   in Loop: Header=BB0_40 Depth=1
	movq	-80(%rbp), %rax
	movq	-104(%rbp), %rcx
	shlq	$3, %rcx
	movq	(%rax,%rcx), %rax
	movq	%rax, -96(%rbp)
.LBB0_43:
	movq	-104(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -104(%rbp)
	jmp	.LBB0_40
.LBB0_44:
	movq	-72(%rbp), %rax
	addq	-96(%rbp), %rax
	movl	%eax, -108(%rbp)
	movq	-64(%rbp), %rax
	movl	%eax, -112(%rbp)
	movl	-108(%rbp), %eax
	movl	%eax, -876(%rbp)
	movl	-112(%rbp), %eax
	movl	%eax, -880(%rbp)
	movl	-880(%rbp), %ecx
	movl	-876(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:
	movl	-108(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_46:
	movl	-112(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
	addq	$880, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_NNS3_argc,@object
	.bss
	.globl	_TIG_IZ_NNS3_argc
	.p2align	2, 0x0
_TIG_IZ_NNS3_argc:
	.long	0
	.size	_TIG_IZ_NNS3_argc, 4

	.type	_TIG_IZ_NNS3_argv,@object
	.globl	_TIG_IZ_NNS3_argv
	.p2align	3, 0x0
_TIG_IZ_NNS3_argv:
