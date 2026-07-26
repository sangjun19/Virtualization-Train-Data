.LBB0_19:
	movq	-4696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4696(%rbp)
	movq	-4704(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-4704(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_44
