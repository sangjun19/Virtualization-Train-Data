.LBB0_37:
	movq	-1700840(%rbp), %rax
	incq	%rax
	movq	%rax, -1700840(%rbp)
	movq	-1700840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1700872(%rbp)
	subl	$1, %eax
	je	.LBB0_39
	jmp	.LBB0_69
.LBB0_69:
	movl	-1700872(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_38
	jmp	.LBB0_70
.LBB0_70:
	movl	-1700872(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_40
	jmp	.LBB0_41
