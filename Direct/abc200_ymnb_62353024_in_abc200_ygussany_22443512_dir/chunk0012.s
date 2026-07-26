.Ltmp6:
.LBB0_18:
	movq	-165480(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -165480(%rbp)
	movq	-165480(%rbp), %rax
	movl	(%rax), %ecx
	movq	-165816(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-165816(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -165816(%rbp)
	movq	-165480(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -165480(%rbp)
	movq	-165480(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -165896(%rbp)
	movq	-165896(%rbp), %rax
	movq	%rax, -165832(%rbp)
	jmp	.LBB0_98
