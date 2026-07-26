.Ltmp10:
.LBB0_22:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-1048(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1048(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1048(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1048(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1048(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1168(%rbp)
	movq	-1168(%rbp), %rax
	movq	%rax, -1064(%rbp)
	jmp	.LBB0_65
