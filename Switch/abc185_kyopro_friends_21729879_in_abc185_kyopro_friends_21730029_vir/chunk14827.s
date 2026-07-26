# %bb.73:                               #   in Loop: Header=BB0_60 Depth=2
	movl	-100(%rbp), %eax
	movl	%eax, -868(%rbp)
	movq	-88(%rbp), %rcx
	subq	$1, %rcx
	leaq	dp(%rip), %rax
	imulq	$4040, %rcx, %rcx
	addq	%rcx, %rax
	movq	-96(%rbp), %rcx
	subq	$1, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-88(%rbp), %rdx
	subq	$1, %rdx
	leaq	a(%rip), %rcx
	movl	(%rcx,%rdx,4), %ecx
	movq	-96(%rbp), %rsi
	subq	$1, %rsi
	leaq	b(%rip), %rdx
	cmpl	(%rdx,%rsi,4), %ecx
	setne	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	addl	%ecx, %eax
	movl	%eax, -872(%rbp)
	movl	-872(%rbp), %ecx
	movl	-868(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_75
# %bb.74:                               #   in Loop: Header=BB0_60 Depth=2
	movl	-100(%rbp), %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_76
.LBB0_75:
	movq	-88(%rbp), %rcx
	subq	$1, %rcx
	leaq	dp(%rip), %rax
	imulq	$4040, %rcx, %rcx
	addq	%rcx, %rax
	movq	-96(%rbp), %rcx
	subq	$1, %rcx
	movl	(%rax,%rcx,4), %eax
	movq	-88(%rbp), %rdx
	subq	$1, %rdx
	leaq	a(%rip), %rcx
	movl	(%rcx,%rdx,4), %ecx
	movq	-96(%rbp), %rsi
	subq	$1, %rsi
	leaq	b(%rip), %rdx
	cmpl	(%rdx,%rsi,4), %ecx
	setne	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	addl	%ecx, %eax
	movl	%eax, -100(%rbp)
.LBB0_76:
.LBB0_77:
.LBB0_78:
