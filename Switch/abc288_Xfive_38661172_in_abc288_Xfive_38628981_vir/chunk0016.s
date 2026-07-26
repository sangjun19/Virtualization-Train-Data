.LBB0_13:
	movq	-3400936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3400936(%rbp)
	movq	-3400944(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-3400944(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_48
