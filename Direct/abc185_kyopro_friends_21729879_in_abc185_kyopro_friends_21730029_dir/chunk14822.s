# %bb.70:                               #   in Loop: Header=BB5_57 Depth=2
	movl	-100(%rbp), %eax
	movl	%eax, -1972(%rbp)
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
	movl	%eax, -1976(%rbp)
	movl	-1976(%rbp), %ecx
	movl	-1972(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB5_72
# %bb.71:                               #   in Loop: Header=BB5_57 Depth=2
	movl	-100(%rbp), %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB5_73
.LBB5_72:
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
.LBB5_73:
.LBB5_74:
.LBB5_75:
