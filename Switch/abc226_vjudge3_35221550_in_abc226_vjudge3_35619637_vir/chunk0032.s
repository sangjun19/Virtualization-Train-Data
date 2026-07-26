.LBB0_34:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -796(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_69
.LBB0_69:
	movl	-796(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_35
	jmp	.LBB0_70
.LBB0_70:
	movl	-796(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_36
	jmp	.LBB0_38
