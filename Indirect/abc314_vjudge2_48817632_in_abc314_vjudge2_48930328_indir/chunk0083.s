.Ltmp11:
.LBB0_21:
	movq	-888(%rbp), %rax
	incq	%rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3052(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_55
.LBB0_55:
	movl	-3052(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_56
.LBB0_56:
	movl	-3052(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_25
	jmp	.LBB0_22
