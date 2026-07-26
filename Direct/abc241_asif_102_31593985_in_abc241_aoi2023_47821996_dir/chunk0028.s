.Ltmp20:
.LBB0_35:
	movq	-8808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8808(%rbp)
	movq	-10520(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10520(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-10520(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10520(%rbp)
	movq	-8808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10712(%rbp)
	movq	-10712(%rbp), %rax
	movq	%rax, -10536(%rbp)
	jmp	.LBB0_61
