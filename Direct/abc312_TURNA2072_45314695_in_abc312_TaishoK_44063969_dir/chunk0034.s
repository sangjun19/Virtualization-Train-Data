.Ltmp11:
.LBB0_40:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-4312(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4312(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-4312(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4312(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4312(%rbp)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4432(%rbp)
	movq	-4432(%rbp), %rax
	movq	%rax, -4328(%rbp)
	jmp	.LBB0_71
