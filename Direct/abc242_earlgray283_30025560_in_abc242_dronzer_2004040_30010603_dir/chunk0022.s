.Ltmp14:
.LBB0_28:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-200712(%rbp), %rax
	movslq	(%rax), %rax
	movq	-200704(%rbp,%rax), %rcx
	movq	-201576(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-201576(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -201576(%rbp)
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201728(%rbp)
	movq	-201728(%rbp), %rax
	movq	%rax, -201592(%rbp)
	jmp	.LBB0_42
