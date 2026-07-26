# %bb.44:                               #   in Loop: Header=BB2_43 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -80(%rbp)
.LBB2_45:
	movl	-80(%rbp), %eax
	movl	%eax, -748(%rbp)
	movl	-748(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB2_52
# %bb.46:                               #   in Loop: Header=BB2_45 Depth=2
	movl	$0, -84(%rbp)
.LBB2_47:
	movl	-84(%rbp), %eax
	movl	%eax, -752(%rbp)
	movl	-752(%rbp), %eax
	cmpl	$3, %eax
	jge	.LBB2_51
# %bb.48:                               #   in Loop: Header=BB2_47 Depth=3
	movslq	-80(%rbp), %rcx
	leaq	a(%rip), %rax
	imulq	$40, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-84(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -760(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -768(%rbp)
	movq	-768(%rbp), %rcx
	movq	-760(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB2_50
# %bb.49:                               #   in Loop: Header=BB2_47 Depth=3
	movslq	-80(%rbp), %rcx
	leaq	a(%rip), %rax
	imulq	$40, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-84(%rbp), %rcx
	movq	$0, (%rax,%rcx,8)
.LBB2_50:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB2_47
.LBB2_51:
	movl	-80(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -80(%rbp)
	jmp	.LBB2_45
.LBB2_52:
	movl	-76(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -76(%rbp)
	jmp	.LBB2_43
.LBB2_53:
