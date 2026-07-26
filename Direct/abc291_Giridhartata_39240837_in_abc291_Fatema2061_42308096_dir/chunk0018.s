.Ltmp13:
.LBB0_25:
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-12040(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-12040(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-12040(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12040(%rbp)
	movq	-10760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12168(%rbp)
	movq	-12168(%rbp), %rax
	movq	%rax, -12056(%rbp)
	jmp	.LBB0_50
