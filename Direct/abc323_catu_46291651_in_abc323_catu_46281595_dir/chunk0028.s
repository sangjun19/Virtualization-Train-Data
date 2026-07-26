.Ltmp17:
.LBB1_32:
	movq	-1832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1832(%rbp)
	movq	-4440(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4440(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4440(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4440(%rbp)
	movq	-1832(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4608(%rbp)
	movq	-4608(%rbp), %rax
	movq	%rax, -4456(%rbp)
	jmp	.LBB1_54
