.Ltmp7:
.LBB0_22:
	movq	-984(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -984(%rbp)
	movq	-3224(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3224(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-3224(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3224(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3224(%rbp)
	movq	-984(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3312(%rbp)
	movq	-3312(%rbp), %rax
	movq	%rax, -3240(%rbp)
	jmp	.LBB0_48
