.Ltmp5:
.LBB0_14:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-1624(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1624(%rbp), %rax
	movq	%rax, -1696(%rbp)
	movl	-16(%rax), %eax
	cltd
	idivl	%ecx
	movq	-1696(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-1624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1624(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1688(%rbp)
	movq	-1688(%rbp), %rax
	movq	%rax, -1640(%rbp)
	jmp	.LBB0_42
