.Ltmp13:
.LBB0_28:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-100728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102664(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-102664(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102664(%rbp)
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102800(%rbp)
	movq	-102800(%rbp), %rax
	movq	%rax, -102680(%rbp)
	jmp	.LBB0_52
