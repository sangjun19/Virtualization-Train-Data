.Ltmp21:
.LBB0_38:
	movq	-101720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101720(%rbp)
	leaq	-101712(%rbp), %rcx
	movq	-101720(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-101728(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-101728(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101728(%rbp)
	movq	-101720(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -101720(%rbp)
	movq	-101720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103776(%rbp,%rax,8), %rax
	movq	%rax, -103976(%rbp)
	movq	-103976(%rbp), %rax
	movq	%rax, -103792(%rbp)
	jmp	.LBB0_45
