.Ltmp9:
.LBB1_19:
	movq	-41176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41176(%rbp)
	leaq	-41168(%rbp), %rcx
	movq	-41176(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-41184(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-41184(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -41184(%rbp)
	movq	-41176(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -41176(%rbp)
	movq	-41176(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-43232(%rbp,%rax,8), %rax
	movq	%rax, -43328(%rbp)
	movq	-43328(%rbp), %rax
	movq	%rax, -43248(%rbp)
	jmp	.LBB1_46
