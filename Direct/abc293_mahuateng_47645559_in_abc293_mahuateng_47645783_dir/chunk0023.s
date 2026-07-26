.Ltmp13:
.LBB1_29:
	movq	-1832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1832(%rbp)
	movq	-3576(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3576(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3576(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3576(%rbp)
	movq	-1832(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3720(%rbp)
	movq	-3720(%rbp), %rax
	movq	%rax, -3592(%rbp)
	jmp	.LBB1_49
