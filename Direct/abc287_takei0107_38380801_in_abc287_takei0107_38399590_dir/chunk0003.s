.Ltmp0:
.LBB0_9:
	movq	-11896(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11896(%rbp)
	movq	-11896(%rbp), %rax
	movslq	(%rax), %rax
	movq	-11888(%rbp,%rax), %rcx
	movq	-13320(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-13320(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -13320(%rbp)
	movq	-11896(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -11896(%rbp)
	movq	-11896(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -13352(%rbp)
	movq	-13352(%rbp), %rax
	movq	%rax, -13336(%rbp)
	jmp	.LBB0_57
