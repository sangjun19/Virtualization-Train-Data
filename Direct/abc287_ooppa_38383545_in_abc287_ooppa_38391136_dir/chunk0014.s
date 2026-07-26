.Ltmp11:
.LBB0_20:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-1992(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1992(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-1992(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1992(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1992(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2128(%rbp)
	movq	-2128(%rbp), %rax
	movq	%rax, -2024(%rbp)
	jmp	.LBB0_58
