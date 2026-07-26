.Ltmp16:
.LBB0_26:
	movq	-1224(%rbp), %rax
	incq	%rax
	movq	%rax, -1224(%rbp)
	movq	-1224(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3436(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_55
.LBB0_55:
	movl	-3436(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_56
.LBB0_56:
	movl	-3436(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_30
	jmp	.LBB0_27
