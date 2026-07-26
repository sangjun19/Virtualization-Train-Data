.Ltmp17:
.LBB0_31:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-4888(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4888(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5056(%rbp)
	movq	-5056(%rbp), %rax
	movq	%rax, -4904(%rbp)
	jmp	.LBB0_55
