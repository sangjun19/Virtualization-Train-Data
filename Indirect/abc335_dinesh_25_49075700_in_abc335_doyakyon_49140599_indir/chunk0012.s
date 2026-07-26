.LBB0_15:
	movq	-1600824(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600824(%rbp)
	movq	-1600824(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1602880(%rbp,%rax,8), %rax
	movq	%rax, -1602928(%rbp)
	movq	-1602928(%rbp), %rax
	movq	%rax, -1602896(%rbp)
	jmp	.LBB0_62
