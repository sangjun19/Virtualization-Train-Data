.Ltmp22:
.LBB0_35:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2996(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_51
.LBB0_51:
	movl	-2996(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_38
	jmp	.LBB0_52
.LBB0_52:
	movl	-2996(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_39
	jmp	.LBB0_36
