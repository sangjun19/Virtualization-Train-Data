.Ltmp18:
.LBB0_35:
	movq	-101720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101720(%rbp)
	movq	-101728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101728(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-101728(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101728(%rbp)
	movq	-101720(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103776(%rbp,%rax,8), %rax
	movq	%rax, -103952(%rbp)
	movq	-103952(%rbp), %rax
	movq	%rax, -103792(%rbp)
	jmp	.LBB0_45
