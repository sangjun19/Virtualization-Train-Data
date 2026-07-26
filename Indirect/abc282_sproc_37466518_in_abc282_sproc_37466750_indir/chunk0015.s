.Ltmp7:
.LBB0_20:
	movq	-1608(%rbp), %rax
	incq	%rax
	movq	%rax, -1608(%rbp)
	movq	-1608(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3740(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_54
.LBB0_54:
	movl	-3740(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_23
	jmp	.LBB0_21
