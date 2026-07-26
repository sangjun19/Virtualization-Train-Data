.LBB0_12:
	movq	-240920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -240920(%rbp)
	movq	-240928(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-240928(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_45
