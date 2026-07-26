.Ltmp16:
.LBB1_31:
	movq	-1832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1832(%rbp)
	movq	-4440(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-4440(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4440(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4440(%rbp)
	movq	-1832(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4600(%rbp)
	movq	-4600(%rbp), %rax
	movq	%rax, -4456(%rbp)
	jmp	.LBB1_54
