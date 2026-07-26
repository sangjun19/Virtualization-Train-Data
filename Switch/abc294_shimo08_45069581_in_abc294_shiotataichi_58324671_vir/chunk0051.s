.LBB0_43:
	movq	-51848(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -51848(%rbp)
	movq	-51856(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-51856(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_46
