.LBB0_20:
	movq	-10680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -10680(%rbp)
	movq	-10680(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12736(%rbp,%rax,8), %rax
	movq	%rax, -12824(%rbp)
	movq	-12824(%rbp), %rax
	movq	%rax, -12752(%rbp)
	jmp	.LBB0_45
