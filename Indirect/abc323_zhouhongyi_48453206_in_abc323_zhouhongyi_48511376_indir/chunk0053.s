.Ltmp20:
.LBB0_34:
	movq	-48968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48968(%rbp)
	movq	-48976(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-48976(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-48968(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-51024(%rbp,%rax,8), %rax
	movq	%rax, -51224(%rbp)
	movq	-51224(%rbp), %rax
	movq	%rax, -51040(%rbp)
	jmp	.LBB0_64
