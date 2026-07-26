.Ltmp25:
.LBB0_41:
	movq	-1000010760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1000010760(%rbp)
	movq	-1000012552(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1000012552(%rbp), %rax
	movb	%cl, (%rax)
	movq	-1000010760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1000012784(%rbp)
	movq	-1000012784(%rbp), %rax
	movq	%rax, -1000012568(%rbp)
	jmp	.LBB0_65
