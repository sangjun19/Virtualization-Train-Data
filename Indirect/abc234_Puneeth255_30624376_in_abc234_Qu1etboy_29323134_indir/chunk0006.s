.Ltmp0:
.LBB1_10:
	movq	-616(%rbp), %rax
	incq	%rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2700(%rbp)
	subl	$1, %eax
	je	.LBB1_12
	jmp	.LBB1_27
.LBB1_27:
	movl	-2700(%rbp), %eax
	subl	$2, %eax
	jne	.LBB1_13
	jmp	.LBB1_11
