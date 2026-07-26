.Ltmp11:
.LBB1_26:
	movq	-1832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1832(%rbp)
	leaq	-1824(%rbp), %rcx
	movq	-1832(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-4440(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-4440(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4440(%rbp)
	movq	-1832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1832(%rbp)
	movq	-1832(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4560(%rbp)
	movq	-4560(%rbp), %rax
	movq	%rax, -4456(%rbp)
	jmp	.LBB1_54
