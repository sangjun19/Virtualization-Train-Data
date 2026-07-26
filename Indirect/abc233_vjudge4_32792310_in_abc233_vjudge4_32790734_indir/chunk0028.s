.LBB0_28:
	movq	-1100728(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1100728(%rbp)
	movq	-1100728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1102784(%rbp,%rax,8), %rax
	movq	%rax, -1102928(%rbp)
	movq	-1102928(%rbp), %rax
	movq	%rax, -1102800(%rbp)
	jmp	.LBB0_46
