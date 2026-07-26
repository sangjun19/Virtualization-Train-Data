.Ltmp4:
.LBB1_19:
	movq	-1832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1832(%rbp)
	movq	-1832(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1824(%rbp,%rax), %rcx
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
	movq	%rax, -4512(%rbp)
	movq	-4512(%rbp), %rax
	movq	%rax, -4456(%rbp)
	jmp	.LBB1_54
