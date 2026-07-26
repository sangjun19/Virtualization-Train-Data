.Ltmp0:
.LBB0_10:
	movq	-1602280(%rbp), %rax
	incq	%rax
	movq	%rax, -1602280(%rbp)
	movq	-1602280(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1604364(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_45
.LBB0_45:
	movl	-1604364(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_13
	jmp	.LBB0_11
