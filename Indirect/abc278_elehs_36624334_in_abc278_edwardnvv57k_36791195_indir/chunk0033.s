.LBB0_32:
	movq	-1144(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1144(%rbp)
	movq	-1144(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3200(%rbp,%rax,8), %rax
	movq	%rax, -3344(%rbp)
	movq	-3344(%rbp), %rax
	movq	%rax, -3216(%rbp)
	jmp	.LBB0_46
