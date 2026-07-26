.Ltmp7:
.LBB0_17:
	movq	-1592(%rbp), %rax
	incq	%rax
	movq	%rax, -1592(%rbp)
	movq	-1592(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3724(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_122
.LBB0_122:
	movl	-3724(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_20
	jmp	.LBB0_18
