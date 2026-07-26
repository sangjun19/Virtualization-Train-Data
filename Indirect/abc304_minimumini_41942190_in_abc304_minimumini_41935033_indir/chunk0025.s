.LBB1_27:
	movq	-1001144(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1001144(%rbp)
	movq	-1001144(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1003200(%rbp,%rax,8), %rax
	movq	%rax, -1003312(%rbp)
	movq	-1003312(%rbp), %rax
	movq	%rax, -1003216(%rbp)
	jmp	.LBB1_46
