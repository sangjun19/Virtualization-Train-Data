.Ltmp6:
.LBB0_15:
	movq	-5224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5224(%rbp)
	movq	-5224(%rbp), %rax
	movl	(%rax), %ecx
	movq	-10824(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-10824(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10824(%rbp)
	movq	-5224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5224(%rbp)
	movq	-5224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10920(%rbp)
	movq	-10920(%rbp), %rax
	movq	%rax, -10856(%rbp)
	jmp	.LBB0_45
