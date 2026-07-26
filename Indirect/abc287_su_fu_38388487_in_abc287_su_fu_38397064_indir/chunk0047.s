.LBB0_47:
	movq	-11760(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11760(%rbp)
	movq	-11752(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13808(%rbp,%rax,8), %rax
	movq	%rax, -14080(%rbp)
	movq	-14080(%rbp), %rax
	movq	%rax, -13824(%rbp)
	jmp	.LBB0_66
