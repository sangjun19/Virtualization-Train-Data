.LBB0_40:
	movq	-11120(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11120(%rbp)
	movq	-11112(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13168(%rbp,%rax,8), %rax
	movq	%rax, -13384(%rbp)
	movq	-13384(%rbp), %rax
	movq	%rax, -13192(%rbp)
	jmp	.LBB0_54
