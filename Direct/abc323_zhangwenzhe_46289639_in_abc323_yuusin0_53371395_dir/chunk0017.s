.Ltmp8:
.LBB0_24:
	movq	-11704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11704(%rbp)
	leaq	-11696(%rbp), %rcx
	movq	-11704(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-12808(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12808(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12808(%rbp)
	movq	-11704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11704(%rbp)
	movq	-11704(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12912(%rbp)
	movq	-12912(%rbp), %rax
	movq	%rax, -12824(%rbp)
	jmp	.LBB0_72
