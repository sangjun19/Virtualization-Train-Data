.Ltmp15:
.LBB1_30:
	movq	-8856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8856(%rbp)
	movq	-12168(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-12168(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12328(%rbp)
	movq	-12328(%rbp), %rax
	movq	%rax, -12184(%rbp)
	jmp	.LBB1_49
