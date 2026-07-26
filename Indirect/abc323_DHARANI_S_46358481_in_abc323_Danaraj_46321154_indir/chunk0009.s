.Ltmp1:
.LBB0_11:
	movq	-1688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1688(%rbp)
	movq	-1696(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1696(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1696(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1696(%rbp)
	movq	-1688(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3744(%rbp,%rax,8), %rax
	movq	%rax, -3784(%rbp)
	movq	-3784(%rbp), %rax
	movq	%rax, -3760(%rbp)
	jmp	.LBB0_49
