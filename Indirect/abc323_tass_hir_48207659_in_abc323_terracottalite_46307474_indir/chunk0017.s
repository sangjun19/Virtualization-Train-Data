.LBB0_14:
	movq	-10616(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10616(%rbp)
	movq	-10616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12672(%rbp,%rax,8), %rax
	movq	%rax, -12720(%rbp)
	movq	-12720(%rbp), %rax
	movq	%rax, -12688(%rbp)
	jmp	.LBB0_47
