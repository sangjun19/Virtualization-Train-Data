.Ltmp1:
.LBB0_11:
	movq	-1000664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1000664(%rbp)
	leaq	-1000656(%rbp), %rcx
	movq	-1000664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1000672(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1000672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1000672(%rbp)
	movq	-1000664(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1000664(%rbp)
	movq	-1000664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-1002720(%rbp,%rax,8), %rax
	movq	%rax, -1002760(%rbp)
	movq	-1002760(%rbp), %rax
	movq	%rax, -1002736(%rbp)
	jmp	.LBB0_45
