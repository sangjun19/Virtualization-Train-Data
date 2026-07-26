.LBB0_28:
	movq	-52680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -52680(%rbp)
	movq	-52680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-54736(%rbp,%rax,8), %rax
	movq	%rax, -54848(%rbp)
	movq	-54848(%rbp), %rax
	movq	%rax, -54752(%rbp)
	jmp	.LBB0_58
