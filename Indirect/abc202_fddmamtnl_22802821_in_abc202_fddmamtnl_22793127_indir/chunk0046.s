.LBB0_48:
	movq	-100704(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100704(%rbp)
	movq	-100696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102752(%rbp,%rax,8), %rax
	movq	%rax, -103032(%rbp)
	movq	-103032(%rbp), %rax
	movq	%rax, -102808(%rbp)
	jmp	.LBB0_55
