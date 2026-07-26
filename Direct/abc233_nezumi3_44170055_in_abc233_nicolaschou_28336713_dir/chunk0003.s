.Ltmp0:
.LBB0_9:
	movq	-100648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100648(%rbp)
	leaq	-100640(%rbp), %rcx
	movq	-100648(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-101544(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-101544(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101544(%rbp)
	movq	-100648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100648(%rbp)
	movq	-100648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101576(%rbp)
	movq	-101576(%rbp), %rax
	movq	%rax, -101560(%rbp)
	jmp	.LBB0_40
