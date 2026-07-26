.LBB0_19:
	movq	-100696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100696(%rbp)
	movq	-100696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102752(%rbp,%rax,8), %rax
	movq	%rax, -102832(%rbp)
	movq	-102832(%rbp), %rax
	movq	%rax, -102768(%rbp)
	jmp	.LBB0_48
