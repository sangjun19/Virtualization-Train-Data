.Ltmp3:
.LBB0_13:
	movq	-888(%rbp), %rax
	incq	%rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2996(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_49
.LBB0_49:
	movl	-2996(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_50
.LBB0_50:
	movl	-2996(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_15
	jmp	.LBB0_17
