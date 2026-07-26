.Ltmp16:
.LBB0_30:
	movq	-8728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8728(%rbp)
	leaq	-8720(%rbp), %rcx
	movq	-8728(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-10056(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10056(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10056(%rbp)
	movq	-8728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8728(%rbp)
	movq	-8728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10216(%rbp)
	movq	-10216(%rbp), %rax
	movq	%rax, -10072(%rbp)
	jmp	.LBB0_58
