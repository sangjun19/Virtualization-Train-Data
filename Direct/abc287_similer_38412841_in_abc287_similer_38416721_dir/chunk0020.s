.Ltmp12:
.LBB0_26:
	movq	-8728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8728(%rbp)
	movq	-10056(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10056(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-10056(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10056(%rbp)
	movq	-8728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10192(%rbp)
	movq	-10192(%rbp), %rax
	movq	%rax, -10072(%rbp)
	jmp	.LBB0_58
