.Ltmp7:
.LBB0_16:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	leaq	-848(%rbp), %rcx
	movq	-856(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-14392(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-14392(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14392(%rbp)
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14472(%rbp)
	movq	-14472(%rbp), %rax
	movq	%rax, -14408(%rbp)
	jmp	.LBB0_46
