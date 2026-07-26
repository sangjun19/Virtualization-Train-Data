.Ltmp5:
.LBB0_14:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	leaq	-832(%rbp), %rcx
	movq	-840(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-14504(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-14504(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14504(%rbp)
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14576(%rbp)
	movq	-14576(%rbp), %rax
	movq	%rax, -14520(%rbp)
	jmp	.LBB0_37
