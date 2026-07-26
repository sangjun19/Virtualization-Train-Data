.Ltmp0:
.LBB0_10:
	movq	-1600648(%rbp), %rax
	incq	%rax
	movq	%rax, -1600648(%rbp)
	movq	-1600648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1602724(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_41
.LBB0_41:
	movl	-1602724(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_13
	jmp	.LBB0_11
