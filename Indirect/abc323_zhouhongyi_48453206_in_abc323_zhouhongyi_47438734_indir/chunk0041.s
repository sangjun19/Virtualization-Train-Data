.Ltmp12:
.LBB0_22:
	movq	-48920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48920(%rbp)
	leaq	-48912(%rbp), %rcx
	movq	-48920(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-48928(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-48928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -48928(%rbp)
	movq	-48920(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -48920(%rbp)
	movq	-48920(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-50976(%rbp,%rax,8), %rax
	movq	%rax, -51104(%rbp)
	movq	-51104(%rbp), %rax
	movq	%rax, -50992(%rbp)
	jmp	.LBB0_66
