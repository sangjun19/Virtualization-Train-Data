.Ltmp7:
.LBB1_16:
	movq	-8856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8856(%rbp)
	movq	-12168(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12168(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-12168(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -12168(%rbp)
	movq	-8856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12256(%rbp)
	movq	-12256(%rbp), %rax
	movq	%rax, -12184(%rbp)
	jmp	.LBB1_49
