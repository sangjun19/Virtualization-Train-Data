.LBB0_15:
	movq	-1000(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3056(%rbp,%rax,8), %rax
	movq	%rax, -3112(%rbp)
	movq	-3112(%rbp), %rax
	movq	%rax, -3080(%rbp)
	jmp	.LBB0_42
