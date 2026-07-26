.Ltmp17:
.LBB0_46:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	leaq	-1168(%rbp), %rcx
	movq	-1176(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-8568(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8568(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8568(%rbp)
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8736(%rbp)
	movq	-8736(%rbp), %rax
	movq	%rax, -8584(%rbp)
	jmp	.LBB0_73
