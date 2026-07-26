.Ltmp23:
.LBB0_39:
	movq	-201752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -201752(%rbp)
	movq	-234584(%rbp), %rax
	movq	(%rax), %rcx
	movq	-234584(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-234584(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -234584(%rbp)
	movq	-201752(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -234800(%rbp)
	movq	-234800(%rbp), %rax
	movq	%rax, -234600(%rbp)
	jmp	.LBB0_52
