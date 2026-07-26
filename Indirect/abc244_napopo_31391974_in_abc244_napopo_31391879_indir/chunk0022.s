.Ltmp13:
.LBB1_27:
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
	movq	%rax, -103880(%rbp)
	movq	-103880(%rbp), %rax
	movq	%rax, -103760(%rbp)
	jmp	.LBB1_49
