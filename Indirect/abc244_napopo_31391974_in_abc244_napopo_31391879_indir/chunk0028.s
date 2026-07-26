.Ltmp19:
.LBB1_33:
	movq	-101688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101688(%rbp)
	movq	-101696(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101696(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-101696(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-101696(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101696(%rbp)
	movq	-101688(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103744(%rbp,%rax,8), %rax
	movq	%rax, -103928(%rbp)
	movq	-103928(%rbp), %rax
	movq	%rax, -103760(%rbp)
	jmp	.LBB1_49
