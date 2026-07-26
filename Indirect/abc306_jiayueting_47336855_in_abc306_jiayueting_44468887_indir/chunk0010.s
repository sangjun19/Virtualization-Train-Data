.Ltmp1:
.LBB0_11:
	movq	-1688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1688(%rbp)
	movq	-1688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1696(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1696(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1696(%rbp)
	movq	-1688(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1688(%rbp)
	movq	-1688(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3744(%rbp,%rax,8), %rax
	movq	%rax, -3792(%rbp)
	movq	-3792(%rbp), %rax
	movq	%rax, -3768(%rbp)
	jmp	.LBB0_50
