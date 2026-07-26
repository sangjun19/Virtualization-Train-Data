.LBB0_13:
	movq	-1600648(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600648(%rbp)
	movq	-1600648(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602704(%rbp,%rax,8), %rax
	movq	%rax, -1602736(%rbp)
	movq	-1602736(%rbp), %rax
	movq	%rax, -1602712(%rbp)
	jmp	.LBB0_40
