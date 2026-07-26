.LBB0_32:
	movq	-11752(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -11752(%rbp)
	movq	-11752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13808(%rbp,%rax,8), %rax
	movq	%rax, -13992(%rbp)
	movq	-13992(%rbp), %rax
	movq	%rax, -13824(%rbp)
	jmp	.LBB0_66
