.Ltmp2:
.LBB0_11:
	movq	-10808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10808(%rbp)
	movq	-10808(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12136(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12136(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12136(%rbp)
	movq	-10808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10808(%rbp)
	movq	-10808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12184(%rbp)
	movq	-12184(%rbp), %rax
	movq	%rax, -12152(%rbp)
	jmp	.LBB0_52
