.Ltmp22:
.LBB0_38:
	movq	-10664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10664(%rbp)
	movq	-10664(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10672(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10672(%rbp)
	movq	-10664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10664(%rbp)
	movq	-10664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12720(%rbp,%rax,8), %rax
	movq	%rax, -12936(%rbp)
	movq	-12936(%rbp), %rax
	movq	%rax, -12744(%rbp)
	jmp	.LBB0_56
