.Ltmp13:
.LBB0_30:
	movq	-800664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800664(%rbp)
	movq	-800664(%rbp), %rax
	movslq	(%rax), %rax
	movq	-800656(%rbp,%rax), %rcx
	movq	-801320(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-801320(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -801320(%rbp)
	movq	-800664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800664(%rbp)
	movq	-800664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801456(%rbp)
	movq	-801456(%rbp), %rax
	movq	%rax, -801336(%rbp)
	jmp	.LBB0_46
