.Ltmp8:
.LBB0_20:
	movq	-165480(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -165480(%rbp)
	movq	-165816(%rbp), %rax
	movl	(%rax), %ecx
	movq	-165816(%rbp), %rax
	movq	%rax, -165920(%rbp)
	movl	-16(%rax), %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, %ecx
	movq	-165920(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-165816(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -165816(%rbp)
	movq	-165480(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -165912(%rbp)
	movq	-165912(%rbp), %rax
	movq	%rax, -165832(%rbp)
	jmp	.LBB0_98
