.Ltmp7:
.LBB0_16:
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-12040(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12040(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-12040(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-12040(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12040(%rbp)
	movq	-10760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12128(%rbp)
	movq	-12128(%rbp), %rax
	movq	%rax, -12056(%rbp)
	jmp	.LBB0_50
