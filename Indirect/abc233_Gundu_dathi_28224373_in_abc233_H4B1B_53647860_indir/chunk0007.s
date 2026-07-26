.LBB0_12:
	movq	-1000616(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1000616(%rbp)
	movq	-1000616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002672(%rbp,%rax,8), %rax
	movq	%rax, -1002704(%rbp)
	movq	-1002704(%rbp), %rax
	movq	%rax, -1002688(%rbp)
	jmp	.LBB0_30
