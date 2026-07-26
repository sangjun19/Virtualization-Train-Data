.Ltmp23:
.LBB0_45:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	leaq	-1168(%rbp), %rcx
	movq	-1176(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5960(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5960(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5960(%rbp)
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6184(%rbp)
	movq	-6184(%rbp), %rax
	movq	%rax, -5976(%rbp)
	jmp	.LBB0_73
