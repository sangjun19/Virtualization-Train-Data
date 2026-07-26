.Ltmp12:
.LBB0_24:
	movq	-165480(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -165480(%rbp)
	movq	-165816(%rbp), %rax
	movq	(%rax), %rcx
	movq	-165816(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-165816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -165816(%rbp)
	movq	-165480(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -165952(%rbp)
	movq	-165952(%rbp), %rax
	movq	%rax, -165832(%rbp)
	jmp	.LBB0_98
