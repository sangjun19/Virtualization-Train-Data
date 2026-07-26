.Ltmp3:
.LBB0_18:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movslq	(%rax), %rax
	movq	-704(%rbp,%rax), %rcx
	movq	-3208(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3208(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3208(%rbp)
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3256(%rbp)
	movq	-3256(%rbp), %rax
	movq	%rax, -3224(%rbp)
	jmp	.LBB0_63
