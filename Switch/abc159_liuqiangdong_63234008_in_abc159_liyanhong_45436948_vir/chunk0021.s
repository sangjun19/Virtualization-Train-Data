.LBB0_13:
	movq	-4800936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4800936(%rbp)
	movq	-4800944(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-4800944(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_54
