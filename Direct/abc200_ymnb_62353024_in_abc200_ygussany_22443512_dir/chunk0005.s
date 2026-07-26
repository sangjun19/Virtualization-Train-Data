.Ltmp2:
.LBB0_11:
	movq	-165480(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -165480(%rbp)
	movq	-165816(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-165816(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-165480(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -165856(%rbp)
	movq	-165856(%rbp), %rax
	movq	%rax, -165832(%rbp)
	jmp	.LBB0_98
