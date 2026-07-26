.LBB0_26:
	movq	-1112(%rbp), %rax
	incq	%rax
	movq	%rax, -1112(%rbp)
	movq	-1112(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1136(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_68
.LBB0_68:
	movl	-1136(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_69
.LBB0_69:
	movl	-1136(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_30
	jmp	.LBB0_27
