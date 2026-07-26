.Ltmp12:
.LBB1_25:
	movq	-840(%rbp), %rax
	incq	%rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3020(%rbp)
	subl	$1, %eax
	je	.LBB1_27
	jmp	.LBB1_37
.LBB1_37:
	movl	-3020(%rbp), %eax
	subl	$2, %eax
	jne	.LBB1_28
	jmp	.LBB1_26
