# %bb.43:                               #   in Loop: Header=BB0_42 Depth=2
	movq	-48(%rbp), %rax
	movslq	-68(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	subl	-60(%rbp), %eax
	movq	-48(%rbp), %rcx
	movslq	-68(%rbp), %rdx
	shlq	$2, %rdx
	movl	(%rcx,%rdx), %ecx
	subl	-60(%rbp), %ecx
	imull	%ecx, %eax
	addl	-64(%rbp), %eax
	movl	%eax, -64(%rbp)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	movl	-64(%rbp), %eax
	movl	%eax, -720(%rbp)
	movl	-56(%rbp), %eax
	movl	%eax, -724(%rbp)
	movl	-724(%rbp), %ecx
	movl	-720(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-64(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB0_46:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_40
.LBB0_47:
	movl	-56(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_CzxA_argc,@object
	.bss
	.globl	_TIG_IZ_CzxA_argc
	.p2align	2, 0x0
_TIG_IZ_CzxA_argc:
	.long	0
	.size	_TIG_IZ_CzxA_argc, 4

	.type	_TIG_IZ_CzxA_argv,@object
	.globl	_TIG_IZ_CzxA_argv
	.p2align	3, 0x0
_TIG_IZ_CzxA_argv:
