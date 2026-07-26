.Ltmp20:
.LBB0_39:
	movq	-3256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3256(%rbp)
	leaq	-3248(%rbp), %rcx
	movq	-3256(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5080(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5080(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5080(%rbp)
	movq	-3256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3256(%rbp)
	movq	-3256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5272(%rbp)
	movq	-5272(%rbp), %rax
	movq	%rax, -5096(%rbp)
	jmp	.LBB0_54
