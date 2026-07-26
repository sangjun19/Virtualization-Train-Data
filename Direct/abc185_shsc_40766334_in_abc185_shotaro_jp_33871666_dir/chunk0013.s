.Ltmp10:
.LBB0_19:
	movq	-8728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8728(%rbp)
	movq	-9592(%rbp), %rax
	movq	(%rax), %rcx
	movq	-9592(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-9592(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -9592(%rbp)
	movq	-8728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9704(%rbp)
	movq	-9704(%rbp), %rax
	movq	%rax, -9608(%rbp)
	jmp	.LBB0_59
