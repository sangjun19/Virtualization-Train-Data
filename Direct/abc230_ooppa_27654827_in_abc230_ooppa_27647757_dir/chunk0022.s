.Ltmp14:
.LBB0_28:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-4888(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4888(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4888(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4888(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5032(%rbp)
	movq	-5032(%rbp), %rax
	movq	%rax, -4904(%rbp)
	jmp	.LBB0_55
