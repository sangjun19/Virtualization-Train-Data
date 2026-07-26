.Ltmp17:
.LBB0_39:
	movq	-1176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1176(%rbp)
	movq	-5960(%rbp), %rax
	movq	(%rax), %rcx
	movq	-5960(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-5960(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5960(%rbp)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6136(%rbp)
	movq	-6136(%rbp), %rax
	movq	%rax, -5976(%rbp)
	jmp	.LBB0_73
