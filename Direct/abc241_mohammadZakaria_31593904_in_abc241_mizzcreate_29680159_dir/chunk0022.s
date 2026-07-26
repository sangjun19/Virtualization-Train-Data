.Ltmp17:
.LBB0_29:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-9848(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9848(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-9848(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -9848(%rbp)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10008(%rbp)
	movq	-10008(%rbp), %rax
	movq	%rax, -9864(%rbp)
	jmp	.LBB0_55
