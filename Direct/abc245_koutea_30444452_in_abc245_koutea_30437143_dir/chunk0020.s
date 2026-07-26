.Ltmp15:
.LBB0_27:
	movq	-8776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8776(%rbp)
	leaq	-8768(%rbp), %rcx
	movq	-8776(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-11560(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-11560(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -11560(%rbp)
	movq	-8776(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8776(%rbp)
	movq	-8776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11704(%rbp)
	movq	-11704(%rbp), %rax
	movq	%rax, -11576(%rbp)
	jmp	.LBB0_62
