.Ltmp0:
.LBB1_10:
	movq	-600(%rbp), %rax
	incq	%rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2684(%rbp)
	subl	$1, %eax
	je	.LBB1_12
	jmp	.LBB1_27
.LBB1_27:
	movl	-2684(%rbp), %eax
	subl	$2, %eax
	jne	.LBB1_13
	jmp	.LBB1_11
