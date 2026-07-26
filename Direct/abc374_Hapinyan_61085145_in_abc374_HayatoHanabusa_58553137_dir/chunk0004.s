.Ltmp1:
.LBB0_10:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2616(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2616(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2616(%rbp)
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2656(%rbp)
	movq	-2656(%rbp), %rax
	movq	%rax, -2632(%rbp)
	jmp	.LBB0_58
