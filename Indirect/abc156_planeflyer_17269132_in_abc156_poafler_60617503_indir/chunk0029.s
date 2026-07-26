.Ltmp14:
.LBB1_27:
	movq	-1592(%rbp), %rax
	incq	%rax
	movq	%rax, -1592(%rbp)
	movq	-1592(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3780(%rbp)
	subl	$1, %eax
	je	.LBB1_28
	jmp	.LBB1_63
.LBB1_63:
	movl	-3780(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_29
	jmp	.LBB1_64
.LBB1_64:
	movl	-3780(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_30
	jmp	.LBB1_31
