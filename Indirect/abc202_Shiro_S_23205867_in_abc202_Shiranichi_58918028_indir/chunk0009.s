.LBB0_16:
	movq	-200648(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -200648(%rbp)
	movq	-200648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202704(%rbp,%rax,8), %rax
	movq	%rax, -202744(%rbp)
	movq	-202744(%rbp), %rax
	movq	%rax, -202720(%rbp)
	jmp	.LBB0_39
