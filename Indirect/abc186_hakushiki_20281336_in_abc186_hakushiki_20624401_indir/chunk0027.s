.LBB1_30:
	movq	-3200752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3200752(%rbp)
	movq	-3200744(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3202800(%rbp,%rax,8), %rax
	movq	%rax, -3202928(%rbp)
	movq	-3202928(%rbp), %rax
	movq	%rax, -3202816(%rbp)
	jmp	.LBB1_45
