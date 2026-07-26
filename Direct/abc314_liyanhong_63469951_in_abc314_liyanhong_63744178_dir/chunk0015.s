.Ltmp10:
.LBB0_22:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-14920(%rbp), %rax
	movq	(%rax), %rcx
	movq	-14920(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-14920(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14920(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15032(%rbp)
	movq	-15032(%rbp), %rax
	movq	%rax, -14936(%rbp)
	jmp	.LBB0_47
