.Ltmp6:
.LBB0_15:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	leaq	-1168(%rbp), %rcx
	movq	-1176(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3176(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3176(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3176(%rbp)
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3256(%rbp)
	movq	-3256(%rbp), %rax
	movq	%rax, -3200(%rbp)
	jmp	.LBB0_65
