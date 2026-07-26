.Ltmp21:
.LBB0_44:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-2040(%rbp), %rax
	movl	(%rax), %ecx
	movq	-2040(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2040(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2040(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2240(%rbp)
	movq	-2240(%rbp), %rax
	movq	%rax, -2056(%rbp)
	jmp	.LBB0_66
