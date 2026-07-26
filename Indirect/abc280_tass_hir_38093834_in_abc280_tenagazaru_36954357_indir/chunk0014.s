.Ltmp6:
.LBB0_16:
	movq	-1000920(%rbp), %rax
	incq	%rax
	movq	%rax, -1000920(%rbp)
	movq	-1000920(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1003052(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_51
.LBB0_51:
	movl	-1003052(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_52
.LBB0_52:
	movl	-1003052(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_20
	jmp	.LBB0_17
