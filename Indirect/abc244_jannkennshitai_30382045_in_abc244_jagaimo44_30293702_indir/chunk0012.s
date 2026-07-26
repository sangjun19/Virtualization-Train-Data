.LBB0_16:
	movq	-100664(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -100664(%rbp)
	movq	-100664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-102720(%rbp,%rax,8), %rax
	movq	%rax, -102768(%rbp)
	movq	-102768(%rbp), %rax
	movq	%rax, -102736(%rbp)
	jmp	.LBB0_57
