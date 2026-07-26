.Ltmp12:
.LBB0_24:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rcx
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
	movq	%rax, -14640(%rbp)
	movq	-14640(%rbp), %rax
	movq	%rax, -14520(%rbp)
	jmp	.LBB0_37
