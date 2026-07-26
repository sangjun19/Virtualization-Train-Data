.Ltmp1:
.LBB0_11:
	movq	-664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movslq	(%rax), %rax
	movq	-656(%rbp,%rax), %rcx
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
	movq	%rax, -2760(%rbp)
	movq	-2760(%rbp), %rax
	movq	%rax, -2736(%rbp)
	jmp	.LBB0_36
