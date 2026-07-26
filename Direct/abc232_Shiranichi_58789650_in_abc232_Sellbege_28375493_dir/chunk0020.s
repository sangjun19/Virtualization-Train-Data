.Ltmp14:
.LBB0_26:
	movq	-200680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200680(%rbp)
	movq	-201352(%rbp), %rax
	movq	(%rax), %rcx
	movq	-201352(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-201352(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-201352(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -201352(%rbp)
	movq	-200680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201496(%rbp)
	movq	-201496(%rbp), %rax
	movq	%rax, -201368(%rbp)
	jmp	.LBB0_49
