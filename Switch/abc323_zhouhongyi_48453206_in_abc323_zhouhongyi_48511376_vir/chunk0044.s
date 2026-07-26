.LBB0_26:
	movq	-48968(%rbp), %rax
	incq	%rax
	movq	%rax, -48968(%rbp)
	movq	-48968(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -49000(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_67
.LBB0_67:
	movl	-49000(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_68
.LBB0_68:
	movl	-49000(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_28
	jmp	.LBB0_30
