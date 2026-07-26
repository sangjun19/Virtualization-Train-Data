.LBB0_34:
	movq	-1176(%rbp), %rax
	incq	%rax
	movq	%rax, -1176(%rbp)
	movq	-1176(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1216(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_69
.LBB0_69:
	movl	-1216(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_36
	jmp	.LBB0_70
.LBB0_70:
	movl	-1216(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_38
	jmp	.LBB0_35
