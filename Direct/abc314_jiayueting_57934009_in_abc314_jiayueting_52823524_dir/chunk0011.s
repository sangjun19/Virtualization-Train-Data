.Ltmp3:
.LBB0_18:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	leaq	-848(%rbp), %rcx
	movq	-856(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-14616(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-14616(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14616(%rbp)
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14680(%rbp)
	movq	-14680(%rbp), %rax
	movq	%rax, -14632(%rbp)
	jmp	.LBB0_42
