.Ltmp12:
.LBB0_21:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1912(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1912(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1912(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1912(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2032(%rbp)
	movq	-2032(%rbp), %rax
	movq	%rax, -1928(%rbp)
	jmp	.LBB0_54
