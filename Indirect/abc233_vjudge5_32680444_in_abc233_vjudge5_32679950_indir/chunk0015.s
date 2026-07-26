.LBB2_21:
	movq	-100624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100624(%rbp)
	movq	-100616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102672(%rbp,%rax,8), %rax
	movq	%rax, -102736(%rbp)
	movq	-102736(%rbp), %rax
	movq	%rax, -102688(%rbp)
	jmp	.LBB2_32
