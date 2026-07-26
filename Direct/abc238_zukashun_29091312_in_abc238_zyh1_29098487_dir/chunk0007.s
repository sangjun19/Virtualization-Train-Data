.Ltmp3:
.LBB0_12:
	movq	-5224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5224(%rbp)
	movq	-5224(%rbp), %rax
	movslq	(%rax), %rax
	movq	-5216(%rbp,%rax), %rcx
	movq	-10824(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-10824(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -10824(%rbp)
	movq	-5224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5224(%rbp)
	movq	-5224(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10896(%rbp)
	movq	-10896(%rbp), %rax
	movq	%rax, -10856(%rbp)
	jmp	.LBB0_45
