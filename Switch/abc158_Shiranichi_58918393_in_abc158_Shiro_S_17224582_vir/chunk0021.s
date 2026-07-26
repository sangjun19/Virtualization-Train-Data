.LBB0_24:
	movq	-600(%rbp), %rax
	incq	%rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -624(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_60
.LBB0_60:
	movl	-624(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_61
.LBB0_61:
	movl	-624(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_27
	jmp	.LBB0_28
