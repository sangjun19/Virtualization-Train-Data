.Ltmp5:
.LBB1_15:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2820(%rbp)
	subl	$1, %eax
	je	.LBB1_16
	jmp	.LBB1_75
.LBB1_75:
	movl	-2820(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_17
	jmp	.LBB1_76
.LBB1_76:
	movl	-2820(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_18
	jmp	.LBB1_19
