.Ltmp3:
.LBB0_12:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	leaq	-8736(%rbp), %rcx
	movq	-8744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-9848(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9848(%rbp)
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9904(%rbp)
	movq	-9904(%rbp), %rax
	movq	%rax, -9864(%rbp)
	jmp	.LBB0_55
