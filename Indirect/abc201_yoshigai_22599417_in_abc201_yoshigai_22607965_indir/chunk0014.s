.LBB1_15:
	movq	-28848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -28848(%rbp)
	movq	-28840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-30896(%rbp,%rax,8), %rax
	movq	%rax, -30944(%rbp)
	movq	-30944(%rbp), %rax
	movq	%rax, -30912(%rbp)
	jmp	.LBB1_48
