.Ltmp1:
.LBB0_11:
	movq	-12664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12664(%rbp)
	leaq	-12656(%rbp), %rcx
	movq	-12664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-12672(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12672(%rbp)
	movq	-12664(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -12664(%rbp)
	movq	-12664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14720(%rbp,%rax,8), %rax
	movq	%rax, -14760(%rbp)
	movq	-14760(%rbp), %rax
	movq	%rax, -14736(%rbp)
	jmp	.LBB0_44
