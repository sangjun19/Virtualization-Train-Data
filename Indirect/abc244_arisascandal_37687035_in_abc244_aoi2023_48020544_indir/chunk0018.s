.Ltmp12:
.LBB0_22:
	movq	-101688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101688(%rbp)
	movq	-101696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101696(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-101696(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101696(%rbp)
	movq	-101688(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103744(%rbp,%rax,8), %rax
	movq	%rax, -103864(%rbp)
	movq	-103864(%rbp), %rax
	movq	%rax, -103760(%rbp)
	jmp	.LBB0_65
