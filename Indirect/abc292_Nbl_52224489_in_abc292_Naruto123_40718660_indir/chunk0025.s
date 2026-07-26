.Ltmp16:
.LBB1_29:
	movq	-840(%rbp), %rax
	incq	%rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3052(%rbp)
	subl	$1, %eax
	je	.LBB1_31
	jmp	.LBB1_49
.LBB1_49:
	movl	-3052(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_32
	jmp	.LBB1_50
.LBB1_50:
	movl	-3052(%rbp), %eax
	subl	$3, %eax
	jne	.LBB1_33
	jmp	.LBB1_30
