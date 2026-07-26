.LBB1_13:
	movq	-24616(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -24616(%rbp)
	movq	-24616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-26672(%rbp,%rax,8), %rax
	movq	%rax, -26712(%rbp)
	movq	-26712(%rbp), %rax
	movq	%rax, -26688(%rbp)
	jmp	.LBB1_42
