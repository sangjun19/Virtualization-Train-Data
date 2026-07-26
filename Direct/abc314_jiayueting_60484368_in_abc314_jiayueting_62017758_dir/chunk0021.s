.Ltmp15:
.LBB0_27:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-15336(%rbp), %rax
	movq	(%rax), %rcx
	movq	-15336(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-15336(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -15336(%rbp)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15488(%rbp)
	movq	-15488(%rbp), %rax
	movq	%rax, -15352(%rbp)
	jmp	.LBB0_49
