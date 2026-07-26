.Ltmp18:
.LBB0_32:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4888(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4888(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4888(%rbp)
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5064(%rbp)
	movq	-5064(%rbp), %rax
	movq	%rax, -4904(%rbp)
	jmp	.LBB0_55
