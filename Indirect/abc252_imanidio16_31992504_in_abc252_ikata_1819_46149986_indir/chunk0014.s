.Ltmp9:
.LBB0_19:
	movq	-1600664(%rbp), %rax
	incq	%rax
	movq	%rax, -1600664(%rbp)
	movq	-1600664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1602820(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_42
.LBB0_42:
	movl	-1602820(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_22
	jmp	.LBB0_20
