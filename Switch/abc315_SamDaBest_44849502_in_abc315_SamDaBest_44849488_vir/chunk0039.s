.LBB0_38:
	movq	-1016(%rbp), %rax
	incq	%rax
	movq	%rax, -1016(%rbp)
	movq	-1016(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1048(%rbp)
	subl	$1, %eax
	je	.LBB0_39
	jmp	.LBB0_69
.LBB0_69:
	movl	-1048(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_40
	jmp	.LBB0_70
.LBB0_70:
	movl	-1048(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_41
	jmp	.LBB0_42
