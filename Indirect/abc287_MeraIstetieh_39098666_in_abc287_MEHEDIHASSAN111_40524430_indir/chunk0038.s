.LBB0_39:
	movq	-11744(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -11744(%rbp)
	movq	-11736(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13792(%rbp,%rax,8), %rax
	movq	%rax, -13992(%rbp)
	movq	-13992(%rbp), %rax
	movq	%rax, -13808(%rbp)
	jmp	.LBB0_55
