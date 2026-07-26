.LBB0_34:
	movq	-8000824(%rbp), %rax
	incq	%rax
	movq	%rax, -8000824(%rbp)
	movq	-8000824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -8000868(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_66
.LBB0_66:
	movl	-8000868(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_35
	jmp	.LBB0_67
.LBB0_67:
	movl	-8000868(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_36
	jmp	.LBB0_38
