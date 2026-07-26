.Ltmp9:
.LBB0_22:
	movq	-12728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12728(%rbp)
	movq	-12736(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12736(%rbp), %rax
	movslq	-16(%rax), %rax
	addq	%rax, %rcx
	movq	-12736(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-12736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12736(%rbp)
	movq	-12728(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-14784(%rbp,%rax,8), %rax
	movq	%rax, -14880(%rbp)
	movq	-14880(%rbp), %rax
	movq	%rax, -14800(%rbp)
	jmp	.LBB0_60
