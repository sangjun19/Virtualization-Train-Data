.LBB0_23:
	movq	-1600648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600648(%rbp)
	movq	-1600648(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1600640(%rbp,%rax), %rcx
	movq	-1600656(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1600656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600656(%rbp)
	movq	-1600648(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600648(%rbp)
	jmp	.LBB0_25
