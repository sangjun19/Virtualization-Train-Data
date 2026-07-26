.Ltmp16:
.LBB0_38:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-4536(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-4536(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-4536(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4536(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4704(%rbp)
	movq	-4704(%rbp), %rax
	movq	%rax, -4552(%rbp)
	jmp	.LBB0_42
