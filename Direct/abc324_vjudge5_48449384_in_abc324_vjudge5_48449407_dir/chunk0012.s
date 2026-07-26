.Ltmp4:
.LBB0_18:
	movq	-4712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4712(%rbp)
	movq	-6344(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6344(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-6344(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -6344(%rbp)
	movq	-4712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6416(%rbp)
	movq	-6416(%rbp), %rax
	movq	%rax, -6360(%rbp)
	jmp	.LBB0_51
