.Ltmp9:
.LBB0_24:
	movq	-8808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8808(%rbp)
	movq	-10520(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10520(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-10520(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10520(%rbp)
	movq	-8808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10632(%rbp)
	movq	-10632(%rbp), %rax
	movq	%rax, -10536(%rbp)
	jmp	.LBB0_61
