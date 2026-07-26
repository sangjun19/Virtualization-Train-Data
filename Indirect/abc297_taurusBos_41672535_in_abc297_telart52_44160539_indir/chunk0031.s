.LBB1_33:
	movq	-2004752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2004752(%rbp)
	movq	-2004744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2006800(%rbp,%rax,8), %rax
	movq	%rax, -2006944(%rbp)
	movq	-2006944(%rbp), %rax
	movq	%rax, -2006816(%rbp)
	jmp	.LBB1_46
