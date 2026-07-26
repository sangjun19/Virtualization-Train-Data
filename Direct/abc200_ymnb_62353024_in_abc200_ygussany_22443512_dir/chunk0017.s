.Ltmp11:
.LBB0_23:
	movq	-165480(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -165480(%rbp)
	movq	-165816(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-165816(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-165480(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -165944(%rbp)
	movq	-165944(%rbp), %rax
	movq	%rax, -165832(%rbp)
	jmp	.LBB0_98
