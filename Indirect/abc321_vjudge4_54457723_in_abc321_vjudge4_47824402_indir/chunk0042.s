.LBB0_42:
	movq	-101192(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -101192(%rbp)
	movq	-101192(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-103248(%rbp,%rax,8), %rax
	movq	%rax, -103464(%rbp)
	movq	-103464(%rbp), %rax
	movq	%rax, -103264(%rbp)
	jmp	.LBB0_65
