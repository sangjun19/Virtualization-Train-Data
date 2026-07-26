.Ltmp18:
.LBB1_35:
	movq	-4760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4760(%rbp)
	movq	-6344(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6344(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-6344(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-6344(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6344(%rbp)
	movq	-4760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6528(%rbp)
	movq	-6528(%rbp), %rax
	movq	%rax, -6360(%rbp)
	jmp	.LBB1_54
