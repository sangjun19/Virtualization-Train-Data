.Ltmp22:
.LBB0_34:
	movq	-1600760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600760(%rbp)
	movq	-1603960(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1603960(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1600760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1604176(%rbp)
	movq	-1604176(%rbp), %rax
	movq	%rax, -1603976(%rbp)
	jmp	.LBB0_54
