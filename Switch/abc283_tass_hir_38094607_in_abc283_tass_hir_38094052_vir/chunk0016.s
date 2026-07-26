.LBB0_15:
	movq	-400696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400696(%rbp)
	movq	-400704(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-400704(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_46
