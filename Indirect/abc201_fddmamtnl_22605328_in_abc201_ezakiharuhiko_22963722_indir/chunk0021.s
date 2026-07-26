.LBB0_22:
	movq	-24696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -24696(%rbp)
	movq	-24696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-26752(%rbp,%rax,8), %rax
	movq	%rax, -26824(%rbp)
	movq	-26824(%rbp), %rax
	movq	%rax, -26768(%rbp)
	jmp	.LBB0_50
