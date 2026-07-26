.Ltmp22:
.LBB0_39:
	movq	-101720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101720(%rbp)
	movq	-101728(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101728(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-101720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103776(%rbp,%rax,8), %rax
	movq	%rax, -103984(%rbp)
	movq	-103984(%rbp), %rax
	movq	%rax, -103792(%rbp)
	jmp	.LBB0_45
