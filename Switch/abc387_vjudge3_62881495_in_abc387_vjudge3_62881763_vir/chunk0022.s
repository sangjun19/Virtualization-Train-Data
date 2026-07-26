.LBB0_25:
	movq	-1000(%rbp), %rax
	incq	%rax
	movq	%rax, -1000(%rbp)
	movq	-1000(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1024(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_60
.LBB0_60:
	movl	-1024(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_28
