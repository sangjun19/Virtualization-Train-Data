.Ltmp5:
.LBB0_17:
	movq	-165480(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -165480(%rbp)
	movq	-165816(%rbp), %rax
	movl	(%rax), %ecx
	movq	-165816(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-165816(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-165816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -165816(%rbp)
	movq	-165480(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -165888(%rbp)
	movq	-165888(%rbp), %rax
	movq	%rax, -165832(%rbp)
	jmp	.LBB0_98
