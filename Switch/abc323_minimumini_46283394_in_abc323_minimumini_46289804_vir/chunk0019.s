.LBB0_19:
	movq	-11992(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11992(%rbp)
	movq	-12000(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12000(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-12000(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12000(%rbp)
	jmp	.LBB0_48
