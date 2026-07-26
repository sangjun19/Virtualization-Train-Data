.Ltmp2:
.LBB0_11:
	movq	-10616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10616(%rbp)
	movq	-10616(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12664(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-12664(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12664(%rbp)
	movq	-10616(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10616(%rbp)
	movq	-10616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12712(%rbp)
	movq	-12712(%rbp), %rax
	movq	%rax, -12680(%rbp)
	jmp	.LBB0_46
