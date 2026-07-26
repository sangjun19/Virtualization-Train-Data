.LBB0_18:
	movq	-200752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -200752(%rbp)
	movq	-200744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202800(%rbp,%rax,8), %rax
	movq	%rax, -202872(%rbp)
	movq	-202872(%rbp), %rax
	movq	%rax, -202816(%rbp)
	jmp	.LBB0_56
