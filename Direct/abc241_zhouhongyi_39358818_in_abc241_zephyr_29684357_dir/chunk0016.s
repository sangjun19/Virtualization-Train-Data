.Ltmp11:
.LBB0_23:
	movq	-8760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8760(%rbp)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rcx
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
	movq	%rax, -9800(%rbp)
	movq	-9800(%rbp), %rax
	movq	%rax, -9704(%rbp)
	jmp	.LBB0_56
