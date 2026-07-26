.LBB0_20:
	movq	-1000624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1000624(%rbp)
	movq	-1000616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002672(%rbp,%rax,8), %rax
	movq	%rax, -1002736(%rbp)
	movq	-1002736(%rbp), %rax
	movq	%rax, -1002688(%rbp)
	jmp	.LBB0_30
