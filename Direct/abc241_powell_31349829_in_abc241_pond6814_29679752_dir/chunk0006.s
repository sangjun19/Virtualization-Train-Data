.Ltmp3:
.LBB0_16:
	movq	-8648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8648(%rbp)
	leaq	-8640(%rbp), %rcx
	movq	-8648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
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
	movq	%rax, -9536(%rbp)
	movq	-9536(%rbp), %rax
	movq	%rax, -9496(%rbp)
	jmp	.LBB0_61
