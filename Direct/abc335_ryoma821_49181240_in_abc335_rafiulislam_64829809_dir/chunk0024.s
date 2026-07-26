.Ltmp16:
.LBB0_31:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-1832(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1832(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1832(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1832(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1992(%rbp)
	movq	-1992(%rbp), %rax
	movq	%rax, -1848(%rbp)
	jmp	.LBB0_43
