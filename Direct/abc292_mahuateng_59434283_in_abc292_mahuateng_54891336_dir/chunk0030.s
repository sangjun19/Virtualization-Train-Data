.Ltmp21:
.LBB0_37:
	movq	-1880(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1880(%rbp)
	movq	-3432(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3432(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3432(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3432(%rbp)
	movq	-1880(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3640(%rbp)
	movq	-3640(%rbp), %rax
	movq	%rax, -3448(%rbp)
	jmp	.LBB0_50
