.Ltmp3:
.LBB0_13:
	movq	-200744(%rbp), %rax
	incq	%rax
	movq	%rax, -200744(%rbp)
	movq	-200744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -202852(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_50
.LBB0_50:
	movl	-202852(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_51
.LBB0_51:
	movl	-202852(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_17
	jmp	.LBB0_14
