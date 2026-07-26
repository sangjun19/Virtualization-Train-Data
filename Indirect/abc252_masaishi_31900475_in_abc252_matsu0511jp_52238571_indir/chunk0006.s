.Ltmp0:
.LBB0_10:
	movq	-616(%rbp), %rax
	incq	%rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2700(%rbp)
	subl	$1, %eax
	je	.LBB0_11
	jmp	.LBB0_34
.LBB0_34:
	movl	-2700(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_35
.LBB0_35:
	movl	-2700(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_12
	jmp	.LBB0_14
