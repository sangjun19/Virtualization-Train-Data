.Ltmp13:
.LBB0_30:
	movq	-101720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101720(%rbp)
	movq	-101720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101728(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-101728(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101728(%rbp)
	movq	-101720(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -101720(%rbp)
	movq	-101720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103776(%rbp,%rax,8), %rax
	movq	%rax, -103920(%rbp)
	movq	-103920(%rbp), %rax
	movq	%rax, -103792(%rbp)
	jmp	.LBB0_45
