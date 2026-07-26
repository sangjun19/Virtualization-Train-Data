.Ltmp14:
.LBB0_27:
	movq	-1600920(%rbp), %rax
	incq	%rax
	movq	%rax, -1600920(%rbp)
	movq	-1600920(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1603116(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_69
.LBB0_69:
	movl	-1603116(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_70
.LBB0_70:
	movl	-1603116(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_30
	jmp	.LBB0_31
