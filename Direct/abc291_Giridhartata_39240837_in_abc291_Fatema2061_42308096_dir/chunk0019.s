.Ltmp14:
.LBB0_26:
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	leaq	-10752(%rbp), %rcx
	movq	-10760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-12040(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12040(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12040(%rbp)
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-10760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12176(%rbp)
	movq	-12176(%rbp), %rax
	movq	%rax, -12056(%rbp)
	jmp	.LBB0_50
