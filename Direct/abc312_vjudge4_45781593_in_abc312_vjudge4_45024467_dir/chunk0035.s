.Ltmp12:
.LBB0_41:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-8568(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8568(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-8568(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-8568(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8568(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8696(%rbp)
	movq	-8696(%rbp), %rax
	movq	%rax, -8584(%rbp)
	jmp	.LBB0_73
