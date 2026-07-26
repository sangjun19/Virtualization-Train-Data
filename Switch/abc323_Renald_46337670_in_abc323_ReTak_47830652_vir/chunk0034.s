.LBB0_37:
	movq	-1208(%rbp), %rax
	incq	%rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1240(%rbp)
	subl	$1, %eax
	je	.LBB0_40
	jmp	.LBB0_69
.LBB0_69:
	movl	-1240(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_39
	jmp	.LBB0_70
.LBB0_70:
	movl	-1240(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_41
	jmp	.LBB0_38
