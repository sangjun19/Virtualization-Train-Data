.LBB0_24:
	movq	-1224(%rbp), %rax
	incq	%rax
	movq	%rax, -1224(%rbp)
	movq	-1224(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1256(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_55
.LBB0_55:
	movl	-1256(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_56
.LBB0_56:
	movl	-1256(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_28
	jmp	.LBB0_25
