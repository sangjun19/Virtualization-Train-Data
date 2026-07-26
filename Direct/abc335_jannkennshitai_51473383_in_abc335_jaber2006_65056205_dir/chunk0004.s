.Ltmp1:
.LBB0_10:
	movq	-1800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800(%rbp)
	movq	-1800(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2616(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-2616(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2616(%rbp)
	movq	-1800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800(%rbp)
	movq	-1800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2656(%rbp)
	movq	-2656(%rbp), %rax
	movq	%rax, -2632(%rbp)
	jmp	.LBB0_36
