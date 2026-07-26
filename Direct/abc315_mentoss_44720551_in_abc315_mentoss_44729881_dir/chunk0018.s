.Ltmp15:
.LBB0_24:
	movq	-5688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5688(%rbp)
	movq	-5688(%rbp), %rax
	movq	(%rax), %rcx
	movq	-7640(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-7640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -7640(%rbp)
	movq	-5688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5688(%rbp)
	movq	-5688(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7792(%rbp)
	movq	-7792(%rbp), %rax
	movq	%rax, -7656(%rbp)
	jmp	.LBB0_53
