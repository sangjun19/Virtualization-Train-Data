.Ltmp21:
.LBB0_38:
	movq	-200728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200728(%rbp)
	movq	-203176(%rbp), %rax
	movslq	(%rax), %rcx
	movq	-203176(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203376(%rbp)
	movq	-203376(%rbp), %rax
	movq	%rax, -203192(%rbp)
	jmp	.LBB0_54
