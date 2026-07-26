.LBB0_16:
	movq	-200680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -200680(%rbp)
	movq	-200680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-202736(%rbp,%rax,8), %rax
	movq	%rax, -202792(%rbp)
	movq	-202792(%rbp), %rax
	movq	%rax, -202752(%rbp)
	jmp	.LBB0_48
