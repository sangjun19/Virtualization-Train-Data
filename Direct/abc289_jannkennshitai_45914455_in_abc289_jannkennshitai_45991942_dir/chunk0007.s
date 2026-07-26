.Ltmp4:
.LBB0_13:
	movq	-1064(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1064(%rbp)
	movq	-1624(%rbp), %rax
	movq	(%rax), %rax
	movw	(%rax), %cx
	movq	-1624(%rbp), %rax
	movw	%cx, (%rax)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1688(%rbp)
	movq	-1688(%rbp), %rax
	movq	%rax, -1640(%rbp)
	jmp	.LBB0_50
