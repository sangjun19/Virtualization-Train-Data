.Ltmp14:
.LBB0_24:
	movq	-1000(%rbp), %rax
	incq	%rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3196(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_50
.LBB0_50:
	movl	-3196(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_51
.LBB0_51:
	movl	-3196(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_26
	jmp	.LBB0_28
