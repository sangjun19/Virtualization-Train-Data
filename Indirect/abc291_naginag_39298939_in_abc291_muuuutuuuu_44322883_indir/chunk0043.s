.LBB0_26:
	movq	-2360(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2360(%rbp)
	movq	-2360(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4416(%rbp,%rax,8), %rax
	movq	%rax, -4560(%rbp)
	movq	-4560(%rbp), %rax
	movq	%rax, -4432(%rbp)
	jmp	.LBB0_50
