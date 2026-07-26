.Ltmp10:
.LBB1_24:
	movq	-101688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101688(%rbp)
	movq	-101688(%rbp), %rax
	movslq	(%rax), %rax
	movq	-101680(%rbp,%rax), %rcx
	movq	-101696(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-101696(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101696(%rbp)
	movq	-101688(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -101688(%rbp)
	movq	-101688(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103744(%rbp,%rax,8), %rax
	movq	%rax, -103864(%rbp)
	movq	-103864(%rbp), %rax
	movq	%rax, -103760(%rbp)
	jmp	.LBB1_49
