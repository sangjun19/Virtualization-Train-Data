.Ltmp13:
.LBB0_26:
	movq	-808(%rbp), %rax
	incq	%rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2996(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_51
.LBB0_51:
	movl	-2996(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_52
.LBB0_52:
	movl	-2996(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_29
	jmp	.LBB0_30
