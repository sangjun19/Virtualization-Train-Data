.Ltmp3:
.LBB0_12:
	movq	-2280(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2280(%rbp)
	movq	-3256(%rbp), %rax
	movq	(%rax), %rax
	movq	-3256(%rbp), %rcx
	cqto
	idivq	-16(%rcx)
	movq	%rax, %rcx
	movq	-3256(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3256(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3256(%rbp)
	movq	-2280(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3312(%rbp)
	movq	-3312(%rbp), %rax
	movq	%rax, -3280(%rbp)
	jmp	.LBB0_49
