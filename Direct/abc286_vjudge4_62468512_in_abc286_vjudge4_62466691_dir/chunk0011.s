.Ltmp7:
.LBB1_16:
	movq	-4760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4760(%rbp)
	movq	-6344(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6344(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-6344(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6344(%rbp)
	movq	-4760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6432(%rbp)
	movq	-6432(%rbp), %rax
	movq	%rax, -6360(%rbp)
	jmp	.LBB1_54
