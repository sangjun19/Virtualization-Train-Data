.LBB0_33:
	movq	-150720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -150720(%rbp)
	movq	-150712(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-152768(%rbp,%rax,8), %rax
	movq	%rax, -152928(%rbp)
	movq	-152928(%rbp), %rax
	movq	%rax, -152784(%rbp)
	jmp	.LBB0_53
