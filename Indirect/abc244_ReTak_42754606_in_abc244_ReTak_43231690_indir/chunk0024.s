.Ltmp14:
.LBB0_28:
	movq	-101688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101688(%rbp)
	movq	-101696(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-101696(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-101688(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103744(%rbp,%rax,8), %rax
	movq	%rax, -103888(%rbp)
	movq	-103888(%rbp), %rax
	movq	%rax, -103760(%rbp)
	jmp	.LBB0_51
