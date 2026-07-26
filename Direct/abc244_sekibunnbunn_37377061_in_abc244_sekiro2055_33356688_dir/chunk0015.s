.Ltmp6:
.LBB0_21:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-3016(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3016(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3016(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3016(%rbp)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3112(%rbp)
	movq	-3112(%rbp), %rax
	movq	%rax, -3040(%rbp)
	jmp	.LBB0_59
