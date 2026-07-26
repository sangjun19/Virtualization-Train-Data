.Ltmp15:
.LBB0_24:
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rcx
	movq	-6680(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-6680(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6680(%rbp)
	movq	-1032(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1032(%rbp)
	movq	-1032(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6840(%rbp)
	movq	-6840(%rbp), %rax
	movq	%rax, -6704(%rbp)
	jmp	.LBB0_53
