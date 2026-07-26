.Ltmp18:
.LBB0_36:
	movq	-2008(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2008(%rbp)
	leaq	-2000(%rbp), %rcx
	movq	-2008(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3720(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3720(%rbp)
	movq	-2008(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2008(%rbp)
	movq	-2008(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3896(%rbp)
	movq	-3896(%rbp), %rax
	movq	%rax, -3736(%rbp)
	jmp	.LBB0_48
