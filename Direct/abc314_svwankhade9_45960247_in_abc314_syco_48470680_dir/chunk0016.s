.Ltmp10:
.LBB0_22:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-14504(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14504(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-14504(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -14504(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14624(%rbp)
	movq	-14624(%rbp), %rax
	movq	%rax, -14520(%rbp)
	jmp	.LBB0_37
