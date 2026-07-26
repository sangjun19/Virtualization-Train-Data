.Ltmp31:
.LBB0_44:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-3992(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-3992(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-3992(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3992(%rbp)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4272(%rbp)
	movq	-4272(%rbp), %rax
	movq	%rax, -4008(%rbp)
	jmp	.LBB0_69
