.Ltmp5:
.LBB0_14:
	movq	-1700840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1700840(%rbp)
	movq	-1700840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1702668(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_66
.LBB0_66:
	movl	-1702668(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_67
.LBB0_67:
	movl	-1702668(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_17
	jmp	.LBB0_18
