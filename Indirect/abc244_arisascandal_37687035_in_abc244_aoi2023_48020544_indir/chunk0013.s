.Ltmp7:
.LBB0_17:
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
	movq	%rax, -103832(%rbp)
	movq	-103832(%rbp), %rax
	movq	%rax, -103760(%rbp)
	jmp	.LBB0_65
