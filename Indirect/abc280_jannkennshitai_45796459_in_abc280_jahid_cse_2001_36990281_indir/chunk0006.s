.Ltmp0:
.LBB0_10:
	movq	-10000648(%rbp), %rax
	incq	%rax
	movq	%rax, -10000648(%rbp)
	movq	-10000648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -10002732(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_40
.LBB0_40:
	movl	-10002732(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_13
	jmp	.LBB0_11
