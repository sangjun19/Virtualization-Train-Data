.Ltmp15:
.LBB0_38:
	movq	-1800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1800(%rbp)
	movq	-5144(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5144(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5144(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5144(%rbp)
	movq	-1800(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5296(%rbp)
	movq	-5296(%rbp), %rax
	movq	%rax, -5160(%rbp)
	jmp	.LBB0_68
