.LBB0_39:
	movq	-3201544(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3201544(%rbp)
	movq	-3201544(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3203600(%rbp,%rax,8), %rax
	movq	%rax, -3203840(%rbp)
	movq	-3203840(%rbp), %rax
	movq	%rax, -3203616(%rbp)
	jmp	.LBB0_75
