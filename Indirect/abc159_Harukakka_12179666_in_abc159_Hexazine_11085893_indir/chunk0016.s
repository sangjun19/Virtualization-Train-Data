.Ltmp4:
.LBB10_26:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2780(%rbp)
	subl	$1, %eax
	je	.LBB10_27
	jmp	.LBB10_50
.LBB10_50:
	movl	-2780(%rbp), %eax
	subl	$2, %eax
	je	.LBB10_28
	jmp	.LBB10_29
