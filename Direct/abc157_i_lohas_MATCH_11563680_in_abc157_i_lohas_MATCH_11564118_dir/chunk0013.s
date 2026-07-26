.Ltmp8:
.LBB0_20:
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-1128(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1624(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1624(%rbp)
	movq	-1128(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1128(%rbp)
	movq	-1128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1720(%rbp)
	movq	-1720(%rbp), %rax
	movq	%rax, -1640(%rbp)
	jmp	.LBB0_85
