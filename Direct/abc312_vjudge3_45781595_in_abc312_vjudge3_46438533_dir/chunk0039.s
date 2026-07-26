.Ltmp16:
.LBB0_45:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-8568(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8568(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-8568(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8568(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8728(%rbp)
	movq	-8728(%rbp), %rax
	movq	%rax, -8584(%rbp)
	jmp	.LBB0_73
