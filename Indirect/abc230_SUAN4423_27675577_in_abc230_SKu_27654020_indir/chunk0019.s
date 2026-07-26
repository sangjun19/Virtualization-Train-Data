.LBB0_25:
	movq	-300632(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -300632(%rbp)
	movq	-300632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-302688(%rbp,%rax,8), %rax
	movq	%rax, -302800(%rbp)
	movq	-302800(%rbp), %rax
	movq	%rax, -302704(%rbp)
	jmp	.LBB0_38
