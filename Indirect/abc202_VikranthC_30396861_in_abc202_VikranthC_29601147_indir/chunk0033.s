.LBB0_32:
	movq	-100696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100696(%rbp)
	movq	-100696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102752(%rbp,%rax,8), %rax
	movq	%rax, -102928(%rbp)
	movq	-102928(%rbp), %rax
	movq	%rax, -102768(%rbp)
	jmp	.LBB0_55
