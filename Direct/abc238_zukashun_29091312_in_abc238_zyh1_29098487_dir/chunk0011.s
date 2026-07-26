.Ltmp7:
.LBB0_16:
	movq	-5224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5224(%rbp)
	movq	-10824(%rbp), %rax
	movq	(%rax), %rcx
	movq	-10824(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10928(%rbp)
	movq	-10928(%rbp), %rax
	movq	%rax, -10856(%rbp)
	jmp	.LBB0_45
