.Ltmp3:
.LBB0_12:
	movq	-8840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8840(%rbp)
	leaq	-8832(%rbp), %rcx
	movq	-8840(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-12168(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12168(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12168(%rbp)
	movq	-8840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8840(%rbp)
	movq	-8840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12224(%rbp)
	movq	-12224(%rbp), %rax
	movq	%rax, -12184(%rbp)
	jmp	.LBB0_54
