.Ltmp9:
.LBB0_21:
	movq	-165480(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -165480(%rbp)
	movq	-165816(%rbp), %rax
	movq	(%rax), %rcx
	movq	-165816(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-165480(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -165928(%rbp)
	movq	-165928(%rbp), %rax
	movq	%rax, -165832(%rbp)
	jmp	.LBB0_98
