.Ltmp18:
.LBB0_27:
	movq	-100728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100728(%rbp)
	movq	-103320(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-103320(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-103320(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -103320(%rbp)
	movq	-100728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -103488(%rbp)
	movq	-103488(%rbp), %rax
	movq	%rax, -103336(%rbp)
	jmp	.LBB0_50
