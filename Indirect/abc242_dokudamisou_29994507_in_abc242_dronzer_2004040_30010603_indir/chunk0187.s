.LBB0_30:
	movq	-201752(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -201752(%rbp)
	movq	-201752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-203808(%rbp,%rax,8), %rax
	movq	%rax, -203952(%rbp)
	movq	-203952(%rbp), %rax
	movq	%rax, -203824(%rbp)
	jmp	.LBB0_53
