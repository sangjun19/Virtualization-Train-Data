.Ltmp14:
.LBB0_36:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-5960(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5960(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-5960(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-5960(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5960(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6112(%rbp)
	movq	-6112(%rbp), %rax
	movq	%rax, -5976(%rbp)
	jmp	.LBB0_73
