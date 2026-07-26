.Ltmp10:
.LBB0_19:
	movq	-3720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3720(%rbp)
	leaq	-3712(%rbp), %rcx
	movq	-3720(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5448(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5448(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5448(%rbp)
	movq	-3720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3720(%rbp)
	movq	-3720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5552(%rbp)
	movq	-5552(%rbp), %rax
	movq	%rax, -5464(%rbp)
	jmp	.LBB0_56
