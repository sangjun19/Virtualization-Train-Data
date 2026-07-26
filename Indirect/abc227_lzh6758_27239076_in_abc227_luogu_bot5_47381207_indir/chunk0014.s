.Ltmp0:
.LBB0_10:
	movq	-5192(%rbp), %rax
	incq	%rax
	movq	%rax, -5192(%rbp)
	movq	-5192(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -7276(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_52
.LBB0_52:
	movl	-7276(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_53
.LBB0_53:
	movl	-7276(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_14
	jmp	.LBB0_11
