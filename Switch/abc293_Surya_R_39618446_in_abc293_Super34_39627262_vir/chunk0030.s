.LBB0_28:
	movq	-1600840(%rbp), %rax
	incq	%rax
	movq	%rax, -1600840(%rbp)
	movq	-1600840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1600872(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_68
.LBB0_68:
	movl	-1600872(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_69
.LBB0_69:
	movl	-1600872(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_31
	jmp	.LBB0_32
