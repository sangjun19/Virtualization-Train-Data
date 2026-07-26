.Ltmp5:
.LBB0_14:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-4440(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4440(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-4440(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-4440(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4440(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4504(%rbp)
	movq	-4504(%rbp), %rax
	movq	%rax, -4456(%rbp)
	jmp	.LBB0_59
