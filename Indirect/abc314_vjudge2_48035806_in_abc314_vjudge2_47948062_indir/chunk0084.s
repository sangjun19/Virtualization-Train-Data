.LBB0_22:
	movq	-1704(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1704(%rbp)
	movq	-1704(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3760(%rbp,%rax,8), %rax
	movq	%rax, -3856(%rbp)
	movq	-3856(%rbp), %rax
	movq	%rax, -3776(%rbp)
	jmp	.LBB0_55
