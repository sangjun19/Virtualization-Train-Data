.Ltmp12:
.LBB0_29:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-101704(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101704(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-101704(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101704(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101832(%rbp)
	movq	-101832(%rbp), %rax
	movq	%rax, -101720(%rbp)
	jmp	.LBB0_48
