.Ltmp15:
.LBB0_33:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2616(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2616(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2616(%rbp)
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2768(%rbp)
	movq	-2768(%rbp), %rax
	movq	%rax, -2632(%rbp)
	jmp	.LBB0_58
