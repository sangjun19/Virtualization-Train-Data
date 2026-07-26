.LBB0_41:
	movq	-11992(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11992(%rbp)
	movq	-11992(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12000(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12000(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12000(%rbp)
	movq	-11992(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11992(%rbp)
	jmp	.LBB0_48
