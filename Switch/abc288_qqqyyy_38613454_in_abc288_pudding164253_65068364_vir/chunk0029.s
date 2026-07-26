.LBB0_27:
	movq	-12696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12696(%rbp)
	movq	-12704(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12704(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_39
