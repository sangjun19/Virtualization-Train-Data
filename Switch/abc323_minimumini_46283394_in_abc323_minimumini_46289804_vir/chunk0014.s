.LBB0_14:
	movq	-11992(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11992(%rbp)
	movq	-12000(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-12000(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_48
