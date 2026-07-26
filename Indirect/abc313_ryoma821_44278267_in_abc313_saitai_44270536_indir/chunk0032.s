.Ltmp17:
.LBB0_27:
	movq	-1576(%rbp), %rax
	incq	%rax
	movq	%rax, -1576(%rbp)
	movq	-1576(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3788(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_50
.LBB0_50:
	movl	-3788(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_51
.LBB0_51:
	movl	-3788(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_29
	jmp	.LBB0_31
