.LBB0_35:
	movq	-1672(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1672(%rbp)
	movq	-1672(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3728(%rbp,%rax,8), %rax
	movq	%rax, -3928(%rbp)
	movq	-3928(%rbp), %rax
	movq	%rax, -3744(%rbp)
	jmp	.LBB0_49
