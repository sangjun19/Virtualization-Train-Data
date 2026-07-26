.LBB0_25:
	movq	-1352(%rbp), %rax
	incq	%rax
	movq	%rax, -1352(%rbp)
	movq	-1352(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1376(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_69
.LBB0_69:
	movl	-1376(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_70
.LBB0_70:
	movl	-1376(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_29
	jmp	.LBB0_26
