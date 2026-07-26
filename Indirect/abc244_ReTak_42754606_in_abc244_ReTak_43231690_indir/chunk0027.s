.Ltmp17:
.LBB0_31:
	movq	-101688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101688(%rbp)
	movq	-101696(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101696(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-101696(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101696(%rbp)
	movq	-101688(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103744(%rbp,%rax,8), %rax
	movq	%rax, -103912(%rbp)
	movq	-103912(%rbp), %rax
	movq	%rax, -103760(%rbp)
	jmp	.LBB0_51
