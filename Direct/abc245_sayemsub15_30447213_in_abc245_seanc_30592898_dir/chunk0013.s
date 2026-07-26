.Ltmp8:
.LBB0_19:
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %ecx
	movq	-856(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-856(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -856(%rbp)
	movq	-600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -944(%rbp)
	movq	-944(%rbp), %rax
	movq	%rax, -872(%rbp)
	jmp	.LBB0_32
