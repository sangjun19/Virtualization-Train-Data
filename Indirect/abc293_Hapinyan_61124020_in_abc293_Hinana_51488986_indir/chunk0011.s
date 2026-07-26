.Ltmp2:
.LBB0_12:
	movq	-888(%rbp), %rax
	incq	%rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2996(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_52
.LBB0_52:
	movl	-2996(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_53
.LBB0_53:
	movl	-2996(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_15
	jmp	.LBB0_16
