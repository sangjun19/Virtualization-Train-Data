.LBB0_28:
	movq	-2100696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2100696(%rbp)
	movq	-2100704(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2100704(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_46
