.Ltmp8:
.LBB1_24:
	movq	-1832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1832(%rbp)
	movq	-3576(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3576(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-3576(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3576(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3576(%rbp)
	movq	-1832(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3680(%rbp)
	movq	-3680(%rbp), %rax
	movq	%rax, -3592(%rbp)
	jmp	.LBB1_49
