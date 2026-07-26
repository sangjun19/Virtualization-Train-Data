.Ltmp29:
.LBB0_54:
	movq	-501208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -501208(%rbp)
	movq	-501208(%rbp), %rax
	movslq	(%rax), %rax
	movq	-501200(%rbp,%rax), %rcx
	movq	-507336(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-507336(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -507336(%rbp)
	movq	-501208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -501208(%rbp)
	movq	-501208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -507600(%rbp)
	movq	-507600(%rbp), %rax
	movq	%rax, -507352(%rbp)
	jmp	.LBB0_66
