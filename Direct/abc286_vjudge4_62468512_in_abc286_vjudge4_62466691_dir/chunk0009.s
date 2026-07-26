.Ltmp5:
.LBB1_14:
	movq	-4760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4760(%rbp)
	movq	-4760(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6344(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6344(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6344(%rbp)
	movq	-4760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4760(%rbp)
	movq	-4760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6416(%rbp)
	movq	-6416(%rbp), %rax
	movq	%rax, -6360(%rbp)
	jmp	.LBB1_54
