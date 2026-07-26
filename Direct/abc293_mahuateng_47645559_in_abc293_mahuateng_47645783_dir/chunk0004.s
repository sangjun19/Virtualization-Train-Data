.Ltmp0:
.LBB1_9:
	movq	-1832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1832(%rbp)
	movq	-1832(%rbp), %rax
	movslq	(%rax), %rax
	movq	-1824(%rbp,%rax), %rcx
	movq	-3576(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3576(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3576(%rbp)
	movq	-1832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1832(%rbp)
	movq	-1832(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3608(%rbp)
	movq	-3608(%rbp), %rax
	movq	%rax, -3592(%rbp)
	jmp	.LBB1_49
