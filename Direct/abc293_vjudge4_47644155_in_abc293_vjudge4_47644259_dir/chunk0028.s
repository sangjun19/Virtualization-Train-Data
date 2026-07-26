.Ltmp22:
.LBB1_34:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-920(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2844(%rbp)
	subl	$1, %eax
	je	.LBB1_37
	jmp	.LBB1_50
.LBB1_50:
	movl	-2844(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_35
	jmp	.LBB1_51
.LBB1_51:
	movl	-2844(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_36
	jmp	.LBB1_38
