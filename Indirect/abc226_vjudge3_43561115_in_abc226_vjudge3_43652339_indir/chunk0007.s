.Ltmp1:
.LBB0_11:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2772(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_30
.LBB0_30:
	movl	-2772(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_31
.LBB0_31:
	movl	-2772(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_15
	jmp	.LBB0_12
