.Ltmp8:
.LBB0_20:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3180(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_61
.LBB0_61:
	movl	-3180(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_23
