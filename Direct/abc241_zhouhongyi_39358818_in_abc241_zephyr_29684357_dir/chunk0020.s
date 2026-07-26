.Ltmp15:
.LBB0_27:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movslq	(%rax), %rax
	movq	-8752(%rbp,%rax), %rcx
	movq	-9688(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9688(%rbp)
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9832(%rbp)
	movq	-9832(%rbp), %rax
	movq	%rax, -9704(%rbp)
	jmp	.LBB0_56
