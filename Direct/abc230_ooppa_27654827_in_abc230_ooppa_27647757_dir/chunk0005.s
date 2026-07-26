.Ltmp2:
.LBB0_11:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4888(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4888(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4888(%rbp)
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4936(%rbp)
	movq	-4936(%rbp), %rax
	movq	%rax, -4904(%rbp)
	jmp	.LBB0_55
