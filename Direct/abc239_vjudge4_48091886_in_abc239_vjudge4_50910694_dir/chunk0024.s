.Ltmp17:
.LBB0_30:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1224(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1224(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1224(%rbp)
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1392(%rbp)
	movq	-1392(%rbp), %rax
	movq	%rax, -1240(%rbp)
	jmp	.LBB0_37
