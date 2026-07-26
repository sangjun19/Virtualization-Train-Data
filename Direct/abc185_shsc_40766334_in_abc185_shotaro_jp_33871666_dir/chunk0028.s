.Ltmp19:
.LBB0_35:
	movq	-8728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8728(%rbp)
	movq	-8728(%rbp), %rax
	movslq	(%rax), %rax
	movq	-8720(%rbp,%rax), %rcx
	movq	-9592(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-9592(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9592(%rbp)
	movq	-8728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8728(%rbp)
	movq	-8728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9784(%rbp)
	movq	-9784(%rbp), %rax
	movq	%rax, -9608(%rbp)
	jmp	.LBB0_59
