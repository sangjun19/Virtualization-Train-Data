.Ltmp15:
.LBB1_29:
	movq	-101688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101688(%rbp)
	movq	-101688(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101696(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-101696(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101696(%rbp)
	movq	-101688(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -101688(%rbp)
	movq	-101688(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103744(%rbp,%rax,8), %rax
	movq	%rax, -103896(%rbp)
	movq	-103896(%rbp), %rax
	movq	%rax, -103760(%rbp)
	jmp	.LBB1_49
