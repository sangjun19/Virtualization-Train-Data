.Ltmp19:
.LBB0_43:
	movq	-1720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1720(%rbp)
	movq	-3576(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3576(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3576(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3576(%rbp)
	movq	-1720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3760(%rbp)
	movq	-3760(%rbp), %rax
	movq	%rax, -3592(%rbp)
	jmp	.LBB0_52
