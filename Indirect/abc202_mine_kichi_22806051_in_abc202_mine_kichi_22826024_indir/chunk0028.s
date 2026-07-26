.LBB0_28:
	movq	-24100840(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -24100840(%rbp)
	movq	-24100840(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-24102896(%rbp,%rax,8), %rax
	movq	%rax, -24103032(%rbp)
	movq	-24103032(%rbp), %rax
	movq	%rax, -24102912(%rbp)
	jmp	.LBB0_69
