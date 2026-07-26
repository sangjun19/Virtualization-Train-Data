.LBB0_25:
	movq	-1000010760(%rbp), %rax
	incq	%rax
	movq	%rax, -1000010760(%rbp)
	movq	-1000010760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1000010792(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_69
.LBB0_69:
	movl	-1000010792(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_70
.LBB0_70:
	movl	-1000010792(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_27
	jmp	.LBB0_29
