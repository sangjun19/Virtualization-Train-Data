.Ltmp19:
.LBB0_31:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-4440(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4440(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4440(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4440(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4616(%rbp)
	movq	-4616(%rbp), %rax
	movq	%rax, -4456(%rbp)
	jmp	.LBB0_59
