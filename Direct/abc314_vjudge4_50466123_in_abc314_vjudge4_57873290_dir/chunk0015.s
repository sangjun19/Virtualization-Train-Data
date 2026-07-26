.Ltmp6:
.LBB0_22:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-14520(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14520(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-14520(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-14520(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14520(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14608(%rbp)
	movq	-14608(%rbp), %rax
	movq	%rax, -14536(%rbp)
	jmp	.LBB0_46
