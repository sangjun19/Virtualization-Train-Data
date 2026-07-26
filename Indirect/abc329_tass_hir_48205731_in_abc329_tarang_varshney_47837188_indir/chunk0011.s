.Ltmp4:
.LBB0_14:
	movq	-10664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10664(%rbp)
	movq	-10672(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10672(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-10672(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10672(%rbp)
	movq	-10664(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12720(%rbp,%rax,8), %rax
	movq	%rax, -12784(%rbp)
	movq	-12784(%rbp), %rax
	movq	%rax, -12744(%rbp)
	jmp	.LBB0_56
