.Ltmp0:
.LBB0_9:
	movq	-40648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -40648(%rbp)
	movq	-41240(%rbp), %rax
	movq	(%rax), %rcx
	movq	-41240(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-41240(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -41240(%rbp)
	movq	-40648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -41272(%rbp)
	movq	-41272(%rbp), %rax
	movq	%rax, -41256(%rbp)
	jmp	.LBB0_39
