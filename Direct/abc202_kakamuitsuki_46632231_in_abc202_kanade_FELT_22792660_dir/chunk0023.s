.Ltmp18:
.LBB0_30:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-202824(%rbp), %rax
	movq	(%rax), %rcx
	movq	-202824(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-202824(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -202824(%rbp)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -202992(%rbp)
	movq	-202992(%rbp), %rax
	movq	%rax, -202840(%rbp)
	jmp	.LBB0_45
