.Ltmp5:
.LBB0_18:
	movq	-12696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12696(%rbp)
	movq	-14152(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14152(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-14152(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-14152(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14152(%rbp)
	movq	-12696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14224(%rbp)
	movq	-14224(%rbp), %rax
	movq	%rax, -14168(%rbp)
	jmp	.LBB0_43
