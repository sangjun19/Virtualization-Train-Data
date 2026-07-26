.Ltmp11:
.LBB0_28:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1992(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1992(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2112(%rbp)
	movq	-2112(%rbp), %rax
	movq	%rax, -2008(%rbp)
	jmp	.LBB0_42
