.LBB1_34:
	movq	-10696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10696(%rbp)
	movq	-10704(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-10704(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB1_46
