.LBB0_27:
	movq	-4400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4400792(%rbp)
	movq	-4400800(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4400800(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_35
