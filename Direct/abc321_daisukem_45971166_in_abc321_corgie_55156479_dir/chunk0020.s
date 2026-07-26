.Ltmp11:
.LBB0_26:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-102664(%rbp), %rax
	movl	(%rax), %eax
	movq	-102664(%rbp), %rcx
	cltd
	idivl	-16(%rcx)
	movq	-102664(%rbp), %rax
	movl	%edx, -16(%rax)
	movq	-102664(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -102664(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102792(%rbp)
	movq	-102792(%rbp), %rax
	movq	%rax, -102680(%rbp)
	jmp	.LBB0_52
