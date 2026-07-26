.LBB0_15:
	movq	-800936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800936(%rbp)
	movq	-800944(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-800944(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_48
