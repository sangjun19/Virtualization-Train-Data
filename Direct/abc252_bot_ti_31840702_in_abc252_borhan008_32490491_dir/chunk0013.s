.Ltmp7:
.LBB0_19:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-856(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-856(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -856(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -944(%rbp)
	movq	-944(%rbp), %rax
	movq	%rax, -872(%rbp)
	jmp	.LBB0_27
