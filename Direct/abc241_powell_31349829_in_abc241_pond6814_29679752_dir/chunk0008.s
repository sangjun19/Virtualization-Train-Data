.Ltmp5:
.LBB0_18:
	movq	-8648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8648(%rbp)
	movq	-8648(%rbp), %rax
	movslq	(%rax), %rax
	movq	-8640(%rbp,%rax), %rcx
	movq	-9480(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9480(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9480(%rbp)
	movq	-8648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8648(%rbp)
	movq	-8648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9552(%rbp)
	movq	-9552(%rbp), %rax
	movq	%rax, -9496(%rbp)
	jmp	.LBB0_61
