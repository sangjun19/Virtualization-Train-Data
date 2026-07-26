.Ltmp8:
.LBB0_20:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-2184(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-2184(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2184(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2184(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2280(%rbp)
	movq	-2280(%rbp), %rax
	movq	%rax, -2200(%rbp)
	jmp	.LBB0_50
