.Ltmp14:
.LBB1_29:
	movq	-1832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1832(%rbp)
	movq	-4440(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4440(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-4440(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4440(%rbp)
	movq	-1832(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4584(%rbp)
	movq	-4584(%rbp), %rax
	movq	%rax, -4456(%rbp)
	jmp	.LBB1_54
