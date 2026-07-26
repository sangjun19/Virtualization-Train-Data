.LBB0_27:
	movq	-2344(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2344(%rbp)
	movq	-2344(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4400(%rbp,%rax,8), %rax
	movq	%rax, -4536(%rbp)
	movq	-4536(%rbp), %rax
	movq	%rax, -4416(%rbp)
	jmp	.LBB0_50
