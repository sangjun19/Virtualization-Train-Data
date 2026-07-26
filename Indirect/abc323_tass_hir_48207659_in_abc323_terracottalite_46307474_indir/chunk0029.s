.Ltmp12:
.LBB0_27:
	movq	-10616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10616(%rbp)
	movq	-10624(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10624(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-10624(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-10624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10624(%rbp)
	movq	-10616(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-12672(%rbp,%rax,8), %rax
	movq	%rax, -12800(%rbp)
	movq	-12800(%rbp), %rax
	movq	%rax, -12688(%rbp)
	jmp	.LBB0_47
