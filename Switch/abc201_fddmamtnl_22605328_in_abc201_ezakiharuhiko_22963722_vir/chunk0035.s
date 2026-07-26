.LBB1_34:
	movq	-24696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24696(%rbp)
	movq	-24704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-24704(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB1_38
