.Ltmp1:
.LBB0_14:
	movq	-101720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101720(%rbp)
	movq	-101728(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101728(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-101728(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-101728(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101728(%rbp)
	movq	-101720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103776(%rbp,%rax,8), %rax
	movq	%rax, -103816(%rbp)
	movq	-103816(%rbp), %rax
	movq	%rax, -103792(%rbp)
	jmp	.LBB0_45
