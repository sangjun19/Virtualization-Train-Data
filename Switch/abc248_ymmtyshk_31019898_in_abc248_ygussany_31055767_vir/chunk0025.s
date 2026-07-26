.LBB0_24:
	movq	-560744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -560744(%rbp)
	movq	-560752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-560752(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-560752(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-560752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -560752(%rbp)
	jmp	.LBB0_48
