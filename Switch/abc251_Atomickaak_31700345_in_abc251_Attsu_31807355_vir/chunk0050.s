.LBB0_34:
	movq	-40004824(%rbp), %rax
	incq	%rax
	movq	%rax, -40004824(%rbp)
	movq	-40004824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -40004856(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_60
.LBB0_60:
	movl	-40004856(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_35
	jmp	.LBB0_61
.LBB0_61:
	movl	-40004856(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_37
	jmp	.LBB0_38
