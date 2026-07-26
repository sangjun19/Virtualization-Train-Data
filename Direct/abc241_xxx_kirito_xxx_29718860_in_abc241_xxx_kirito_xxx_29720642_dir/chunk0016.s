.Ltmp10:
.LBB0_22:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	leaq	-8736(%rbp), %rcx
	movq	-8744(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-9928(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9928(%rbp)
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10040(%rbp)
	movq	-10040(%rbp), %rax
	movq	%rax, -9944(%rbp)
	jmp	.LBB0_52
