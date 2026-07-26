.Ltmp8:
.LBB0_18:
	movq	-1240(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1240(%rbp)
	movq	-1248(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1248(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-1248(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1248(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1248(%rbp)
	movq	-1240(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-3296(%rbp,%rax,8), %rax
	movq	%rax, -3392(%rbp)
	movq	-3392(%rbp), %rax
	movq	%rax, -3320(%rbp)
	jmp	.LBB0_66
