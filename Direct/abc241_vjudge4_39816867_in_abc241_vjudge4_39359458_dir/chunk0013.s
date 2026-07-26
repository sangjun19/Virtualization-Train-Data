.Ltmp8:
.LBB0_20:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-2632(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2632(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2728(%rbp)
	movq	-2728(%rbp), %rax
	movq	%rax, -2648(%rbp)
	jmp	.LBB0_47
