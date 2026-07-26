.LBB0_17:
	movq	-42168(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -42168(%rbp)
	movq	-42168(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-44224(%rbp,%rax,8), %rax
	movq	%rax, -44272(%rbp)
	movq	-44272(%rbp), %rax
	movq	%rax, -44240(%rbp)
	jmp	.LBB0_55
