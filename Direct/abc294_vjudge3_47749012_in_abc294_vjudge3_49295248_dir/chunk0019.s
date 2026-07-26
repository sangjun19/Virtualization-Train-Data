.Ltmp12:
.LBB0_25:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-3176(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3176(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-3176(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3176(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3312(%rbp)
	movq	-3312(%rbp), %rax
	movq	%rax, -3200(%rbp)
	jmp	.LBB0_65
