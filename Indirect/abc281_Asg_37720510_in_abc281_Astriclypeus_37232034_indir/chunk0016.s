.LBB0_20:
	movq	-632(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2688(%rbp,%rax,8), %rax
	movq	%rax, -2776(%rbp)
	movq	-2776(%rbp), %rax
	movq	%rax, -2704(%rbp)
	jmp	.LBB0_37
