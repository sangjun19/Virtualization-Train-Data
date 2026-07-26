.Ltmp27:
.LBB0_42:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-2312(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2312(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2312(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2312(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2560(%rbp)
	movq	-2560(%rbp), %rax
	movq	%rax, -2328(%rbp)
	jmp	.LBB0_48
