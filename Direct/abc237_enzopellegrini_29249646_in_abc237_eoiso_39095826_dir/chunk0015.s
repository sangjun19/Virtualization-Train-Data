.Ltmp7:
.LBB0_21:
	movq	-1000648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000648(%rbp)
	movq	-1001304(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1001304(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1001304(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1001304(%rbp)
	movq	-1000648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001392(%rbp)
	movq	-1001392(%rbp), %rax
	movq	%rax, -1001320(%rbp)
	jmp	.LBB0_42
