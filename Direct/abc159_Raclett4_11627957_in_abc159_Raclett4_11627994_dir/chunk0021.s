.Ltmp18:
.LBB0_27:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-3160(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3160(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-3160(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3160(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3160(%rbp)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3336(%rbp)
	movq	-3336(%rbp), %rax
	movq	%rax, -3176(%rbp)
	jmp	.LBB0_46
