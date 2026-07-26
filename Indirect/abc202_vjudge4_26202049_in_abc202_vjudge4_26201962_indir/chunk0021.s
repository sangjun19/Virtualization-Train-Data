.LBB0_17:
	movq	-2100696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2100696(%rbp)
	movq	-2100696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2102752(%rbp,%rax,8), %rax
	movq	%rax, -2102824(%rbp)
	movq	-2102824(%rbp), %rax
	movq	%rax, -2102768(%rbp)
	jmp	.LBB0_59
