.LBB0_27:
	movq	-2936(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2936(%rbp)
	movq	-2944(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-2944(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_44
