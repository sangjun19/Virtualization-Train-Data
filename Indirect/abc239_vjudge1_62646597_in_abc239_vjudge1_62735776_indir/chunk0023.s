.Ltmp11:
.LBB0_25:
	movq	-632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -632(%rbp)
	leaq	-624(%rbp), %rcx
	movq	-632(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-640(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -640(%rbp)
	movq	-632(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2688(%rbp,%rax,8), %rax
	movq	%rax, -2816(%rbp)
	movq	-2816(%rbp), %rax
	movq	%rax, -2704(%rbp)
	jmp	.LBB0_43
