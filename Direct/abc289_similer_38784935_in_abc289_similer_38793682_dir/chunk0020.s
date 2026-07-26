.Ltmp13:
.LBB0_26:
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1640(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1640(%rbp)
	movq	-680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1792(%rbp)
	movq	-1792(%rbp), %rax
	movq	%rax, -1672(%rbp)
	jmp	.LBB0_56
