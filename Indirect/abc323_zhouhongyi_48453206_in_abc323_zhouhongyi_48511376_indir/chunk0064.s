.Ltmp29:
.LBB0_46:
	movq	-48968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -48968(%rbp)
	movq	-48976(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-48976(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-48976(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -48976(%rbp)
	movq	-48968(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-51024(%rbp,%rax,8), %rax
	movq	%rax, -51296(%rbp)
	movq	-51296(%rbp), %rax
	movq	%rax, -51040(%rbp)
	jmp	.LBB0_64
