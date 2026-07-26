.LBB0_46:
	movq	-401112(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -401112(%rbp)
	movq	-401112(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-403168(%rbp,%rax,8), %rax
	movq	%rax, -403432(%rbp)
	movq	-403432(%rbp), %rax
	movq	%rax, -403184(%rbp)
	jmp	.LBB0_58
