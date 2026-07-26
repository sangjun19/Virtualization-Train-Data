.Ltmp17:
.LBB0_34:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-1624(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1624(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1792(%rbp)
	movq	-1792(%rbp), %rax
	movq	%rax, -1640(%rbp)
	jmp	.LBB0_50
