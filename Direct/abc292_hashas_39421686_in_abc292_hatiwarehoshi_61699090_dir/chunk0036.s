.Ltmp28:
.LBB0_43:
	movq	-1752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1752(%rbp)
	movq	-3576(%rbp), %rax
	movl	(%rax), %edx
	movq	-3576(%rbp), %rax
	movq	-16(%rax), %rcx
	movslq	%edx, %rdx
	addq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-3576(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3576(%rbp)
	movq	-1752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3832(%rbp)
	movq	-3832(%rbp), %rax
	movq	%rax, -3592(%rbp)
	jmp	.LBB0_53
