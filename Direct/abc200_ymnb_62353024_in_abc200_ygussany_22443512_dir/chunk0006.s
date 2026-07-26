.Ltmp3:
.LBB0_12:
	movq	-165480(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -165480(%rbp)
	movq	-165816(%rbp), %rax
	movl	(%rax), %ecx
	movq	-165816(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-165816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -165816(%rbp)
	movq	-165480(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -165864(%rbp)
	movq	-165864(%rbp), %rax
	movq	%rax, -165832(%rbp)
	jmp	.LBB0_98
