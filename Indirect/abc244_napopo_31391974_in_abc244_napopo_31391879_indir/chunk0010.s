.Ltmp1:
.LBB1_15:
	movq	-101688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101688(%rbp)
	movq	-101696(%rbp), %rax
	movl	-16(%rax), %eax
	movq	-101696(%rbp), %rcx
	cmpl	(%rcx), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %ecx
	movq	-101696(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-101696(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101696(%rbp)
	movq	-101688(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103744(%rbp,%rax,8), %rax
	movq	%rax, -103792(%rbp)
	movq	-103792(%rbp), %rax
	movq	%rax, -103760(%rbp)
	jmp	.LBB1_49
