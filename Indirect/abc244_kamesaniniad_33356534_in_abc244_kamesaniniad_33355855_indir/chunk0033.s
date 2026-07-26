.Ltmp15:
.LBB0_32:
	movq	-101720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101720(%rbp)
	movq	-101728(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-101728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-101728(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101728(%rbp)
	movq	-101720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103776(%rbp,%rax,8), %rax
	movq	%rax, -103936(%rbp)
	movq	-103936(%rbp), %rax
	movq	%rax, -103792(%rbp)
	jmp	.LBB0_45
