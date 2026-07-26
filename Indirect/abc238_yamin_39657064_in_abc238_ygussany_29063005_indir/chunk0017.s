.Ltmp11:
.LBB0_21:
	movq	-664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -664(%rbp)
	leaq	-656(%rbp), %rcx
	movq	-664(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-672(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -672(%rbp)
	movq	-664(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-2720(%rbp,%rax,8), %rax
	movq	%rax, -2840(%rbp)
	movq	-2840(%rbp), %rax
	movq	%rax, -2736(%rbp)
	jmp	.LBB0_44
