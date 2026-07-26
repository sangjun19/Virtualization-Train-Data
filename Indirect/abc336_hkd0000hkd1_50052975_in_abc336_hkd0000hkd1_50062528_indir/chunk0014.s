.LBB0_15:
	movq	-2696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2696(%rbp)
	movq	-2696(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4752(%rbp,%rax,8), %rax
	movq	%rax, -4808(%rbp)
	movq	-4808(%rbp), %rax
	movq	%rax, -4768(%rbp)
	jmp	.LBB0_47
