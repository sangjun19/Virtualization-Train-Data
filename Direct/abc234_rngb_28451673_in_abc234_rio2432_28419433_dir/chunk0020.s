.Ltmp9:
.LBB1_26:
	movq	-41176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41176(%rbp)
	leaq	-41168(%rbp), %rcx
	movq	-41176(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-42184(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-42184(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -42184(%rbp)
	movq	-41176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41176(%rbp)
	movq	-41176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -42288(%rbp)
	movq	-42288(%rbp), %rax
	movq	%rax, -42200(%rbp)
	jmp	.LBB1_45
