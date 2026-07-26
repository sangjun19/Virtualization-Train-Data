.LBB0_35:
	movq	-1464(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1464(%rbp)
	movq	-1464(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3520(%rbp,%rax,8), %rax
	movq	%rax, -3664(%rbp)
	movq	-3664(%rbp), %rax
	movq	%rax, -3536(%rbp)
	jmp	.LBB0_72
