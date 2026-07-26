.Ltmp7:
.LBB0_16:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-203176(%rbp), %rax
	movq	(%rax), %rcx
	movq	-203176(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203256(%rbp)
	movq	-203256(%rbp), %rax
	movq	%rax, -203192(%rbp)
	jmp	.LBB0_54
