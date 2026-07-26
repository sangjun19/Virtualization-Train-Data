.LBB0_28:
	movq	-1048(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1048(%rbp)
	movq	-1048(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3104(%rbp,%rax,8), %rax
	movq	%rax, -3240(%rbp)
	movq	-3240(%rbp), %rax
	movq	%rax, -3128(%rbp)
	jmp	.LBB0_61
