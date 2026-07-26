.Ltmp11:
.LBB0_21:
	movq	-48968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48968(%rbp)
	movq	-48976(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-48976(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-48976(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -48976(%rbp)
	movq	-48968(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-51024(%rbp,%rax,8), %rax
	movq	%rax, -51144(%rbp)
	movq	-51144(%rbp), %rax
	movq	%rax, -51040(%rbp)
	jmp	.LBB0_64
