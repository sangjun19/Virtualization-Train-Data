.LBB0_34:
	movq	-1000856(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1000856(%rbp)
	movq	-1000856(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002912(%rbp,%rax,8), %rax
	movq	%rax, -1003080(%rbp)
	movq	-1003080(%rbp), %rax
	movq	%rax, -1002928(%rbp)
	jmp	.LBB0_48
