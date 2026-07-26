.LBB2_26:
	movq	-616(%rbp), %rax
	incq	%rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -640(%rbp)
	subl	$1, %eax
	je	.LBB2_29
	jmp	.LBB2_51
.LBB2_51:
	movl	-640(%rbp), %eax
	subl	$2, %eax
	je	.LBB2_27
	jmp	.LBB2_52
.LBB2_52:
	movl	-640(%rbp), %eax
	subl	$3, %eax
	je	.LBB2_28
	jmp	.LBB2_30
