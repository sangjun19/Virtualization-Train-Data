.LBB1_22:
	movq	-28840(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -28840(%rbp)
	movq	-28840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-30896(%rbp,%rax,8), %rax
	movq	%rax, -30968(%rbp)
	movq	-30968(%rbp), %rax
	movq	%rax, -30912(%rbp)
	jmp	.LBB1_48
