.Ltmp0:
.LBB0_9:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-100728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-102488(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-102488(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -102488(%rbp)
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102560(%rbp)
	movq	-102560(%rbp), %rax
	movq	%rax, -102544(%rbp)
	jmp	.LBB0_55
