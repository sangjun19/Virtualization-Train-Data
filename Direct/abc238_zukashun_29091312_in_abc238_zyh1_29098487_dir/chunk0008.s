.Ltmp4:
.LBB0_13:
	movq	-5224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5224(%rbp)
	movq	-10824(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-10824(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10904(%rbp)
	movq	-10904(%rbp), %rax
	movq	%rax, -10856(%rbp)
	jmp	.LBB0_45
