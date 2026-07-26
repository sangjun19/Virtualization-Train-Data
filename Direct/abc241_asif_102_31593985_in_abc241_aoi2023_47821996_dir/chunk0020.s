.Ltmp12:
.LBB0_27:
	movq	-8808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8808(%rbp)
	leaq	-8800(%rbp), %rcx
	movq	-8808(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-10520(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10520(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10520(%rbp)
	movq	-8808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8808(%rbp)
	movq	-8808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10648(%rbp)
	movq	-10648(%rbp), %rax
	movq	%rax, -10536(%rbp)
	jmp	.LBB0_61
