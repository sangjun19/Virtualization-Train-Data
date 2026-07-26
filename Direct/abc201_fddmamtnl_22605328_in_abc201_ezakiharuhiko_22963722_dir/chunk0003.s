.Ltmp0:
.LBB1_9:
	movq	-24696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -24696(%rbp)
	movq	-25992(%rbp), %rax
	movq	(%rax), %rcx
	movq	-25992(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-25992(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -25992(%rbp)
	movq	-24696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -26024(%rbp)
	movq	-26024(%rbp), %rax
	movq	%rax, -26008(%rbp)
	jmp	.LBB1_49
