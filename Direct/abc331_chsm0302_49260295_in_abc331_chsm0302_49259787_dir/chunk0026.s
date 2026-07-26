.Ltmp20:
.LBB0_32:
	movq	-824(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -824(%rbp)
	movq	-4440(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-4440(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4440(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4440(%rbp)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4624(%rbp)
	movq	-4624(%rbp), %rax
	movq	%rax, -4456(%rbp)
	jmp	.LBB0_59
