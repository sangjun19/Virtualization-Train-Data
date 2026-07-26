.Ltmp14:
.LBB0_27:
	movq	-11640(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11640(%rbp)
	leaq	-11632(%rbp), %rcx
	movq	-11640(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-11648(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11648(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11648(%rbp)
	movq	-11640(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -11640(%rbp)
	movq	-11640(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-13696(%rbp,%rax,8), %rax
	movq	%rax, -13832(%rbp)
	movq	-13832(%rbp), %rax
	movq	%rax, -13712(%rbp)
	jmp	.LBB0_43
