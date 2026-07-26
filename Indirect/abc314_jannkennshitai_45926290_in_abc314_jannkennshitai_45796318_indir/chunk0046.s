.LBB0_35:
	movq	-16200(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -16200(%rbp)
	movq	-16200(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-18256(%rbp,%rax,8), %rax
	movq	%rax, -18400(%rbp)
	movq	-18400(%rbp), %rax
	movq	%rax, -18272(%rbp)
	jmp	.LBB0_46
