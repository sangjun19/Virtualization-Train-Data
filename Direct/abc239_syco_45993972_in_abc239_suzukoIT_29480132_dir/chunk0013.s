.Ltmp6:
.LBB0_19:
	movq	-1496(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1496(%rbp)
	movq	-1496(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1488(%rbp,%rax), %rcx
	movq	-1976(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1976(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1976(%rbp)
	movq	-1496(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1496(%rbp)
	movq	-1496(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2056(%rbp)
	movq	-2056(%rbp), %rax
	movq	%rax, -1992(%rbp)
	jmp	.LBB0_55
