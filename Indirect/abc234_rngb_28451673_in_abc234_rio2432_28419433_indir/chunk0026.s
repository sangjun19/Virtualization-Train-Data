.Ltmp11:
.LBB1_29:
	movq	-41176(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -41176(%rbp)
	movq	-41176(%rbp), %rax
	movslq	(%rax), %rax
	movq	-41168(%rbp,%rax), %rcx
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
	movq	%rax, -43352(%rbp)
	movq	-43352(%rbp), %rax
	movq	%rax, -43248(%rbp)
	jmp	.LBB1_46
