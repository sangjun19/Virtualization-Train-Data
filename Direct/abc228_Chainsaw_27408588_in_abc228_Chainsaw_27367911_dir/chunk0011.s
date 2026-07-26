.Ltmp4:
.LBB0_17:
	movq	-800760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800760(%rbp)
	leaq	-800752(%rbp), %rcx
	movq	-800760(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-803304(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-803304(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -803304(%rbp)
	movq	-800760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800760(%rbp)
	movq	-800760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -803376(%rbp)
	movq	-803376(%rbp), %rax
	movq	%rax, -803320(%rbp)
	jmp	.LBB0_57
