.LBB0_42:
	movq	-240920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -240920(%rbp)
	movq	-240928(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-240928(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_45
