.Ltmp22:
.LBB0_34:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-4440(%rbp), %rax
	movq	(%rax), %rdx
	movq	-4440(%rbp), %rax
	movq	-16(%rax), %rcx
	subq	%rdx, %rcx
	movq	%rcx, -16(%rax)
	movq	-4440(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4440(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4640(%rbp)
	movq	-4640(%rbp), %rax
	movq	%rax, -4456(%rbp)
	jmp	.LBB0_59
