	movslq	-68(%rbp), %rcx
	leaq	a(%rip), %rax
	movq	(%rax,%rcx,8), %rdx
	addq	$-1, %rdx
	leaq	a(%rip), %rax
	movq	%rdx, (%rax,%rcx,8)
	movl	-52(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -76(%rbp)
.LBB0_45:
	movl	-76(%rbp), %eax
	movl	%eax, -2900(%rbp)
	movl	-2900(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	imulq	$10, -64(%rbp), %rax
	movslq	-76(%rbp), %rdx
	leaq	a(%rip), %rcx
	movq	(%rcx,%rdx,8), %rcx
	shlq	%rcx
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)
	movl	-76(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	movq	-64(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2912, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
