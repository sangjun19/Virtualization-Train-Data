.Ltmp0:
.LBB0_9:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rcx
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
	movq	%rax, -8600(%rbp)
	movq	-8600(%rbp), %rax
	movq	%rax, -8584(%rbp)
	jmp	.LBB0_73
