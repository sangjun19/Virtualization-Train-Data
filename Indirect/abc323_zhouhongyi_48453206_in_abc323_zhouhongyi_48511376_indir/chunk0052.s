.Ltmp19:
.LBB0_33:
	movq	-48968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48968(%rbp)
	movq	-48976(%rbp), %rax
	movq	(%rax), %rcx
	movq	-48976(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-48976(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-48976(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -48976(%rbp)
	movq	-48968(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-51024(%rbp,%rax,8), %rax
	movq	%rax, -51216(%rbp)
	movq	-51216(%rbp), %rax
	movq	%rax, -51040(%rbp)
	jmp	.LBB0_64
