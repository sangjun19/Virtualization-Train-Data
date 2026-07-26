.Ltmp17:
.LBB0_29:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-2696(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-2696(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2696(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2696(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2864(%rbp)
	movq	-2864(%rbp), %rax
	movq	%rax, -2712(%rbp)
	jmp	.LBB0_94
