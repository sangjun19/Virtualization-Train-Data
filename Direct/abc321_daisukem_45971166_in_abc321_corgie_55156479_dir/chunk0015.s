.Ltmp6:
.LBB0_21:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-102664(%rbp), %rax
	movq	(%rax), %rcx
	movq	-102664(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -102752(%rbp)
	movq	-102752(%rbp), %rax
	movq	%rax, -102680(%rbp)
	jmp	.LBB0_52
