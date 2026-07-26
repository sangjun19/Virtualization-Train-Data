.LBB0_26:
	movq	-1208(%rbp), %rax
	incq	%rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1232(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_83
.LBB0_83:
	movl	-1232(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_84
.LBB0_84:
	movl	-1232(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_29
	jmp	.LBB0_30
