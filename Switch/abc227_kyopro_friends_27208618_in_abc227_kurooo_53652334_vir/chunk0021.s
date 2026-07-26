.LBB0_15:
	movq	-1592(%rbp), %rax
	incq	%rax
	movq	%rax, -1592(%rbp)
	movq	-1592(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1616(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_84
.LBB0_84:
	movl	-1616(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_85
.LBB0_85:
	movl	-1616(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_19
	jmp	.LBB0_16
