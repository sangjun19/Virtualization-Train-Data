.Ltmp3:
.LBB0_12:
	movq	-10760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10760(%rbp)
	movq	-10760(%rbp), %rax
	movslq	(%rax), %rax
	movq	-10752(%rbp,%rax), %rcx
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
	movq	%rax, -12096(%rbp)
	movq	-12096(%rbp), %rax
	movq	%rax, -12056(%rbp)
	jmp	.LBB0_50
