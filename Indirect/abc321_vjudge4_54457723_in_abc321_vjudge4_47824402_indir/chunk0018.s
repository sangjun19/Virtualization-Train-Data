.LBB0_18:
	movq	-101200(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101200(%rbp)
	movq	-101192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103248(%rbp,%rax,8), %rax
	movq	%rax, -103320(%rbp)
	movq	-103320(%rbp), %rax
	movq	%rax, -103264(%rbp)
	jmp	.LBB0_65
