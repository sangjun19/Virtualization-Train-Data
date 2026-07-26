.Ltmp19:
.LBB0_41:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1168(%rbp,%rax), %rcx
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
	movq	%rax, -6152(%rbp)
	movq	-6152(%rbp), %rax
	movq	%rax, -5976(%rbp)
	jmp	.LBB0_73
