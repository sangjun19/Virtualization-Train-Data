.LBB0_37:
	movq	-5688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5688(%rbp)
	movq	-5696(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-5696(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_44
