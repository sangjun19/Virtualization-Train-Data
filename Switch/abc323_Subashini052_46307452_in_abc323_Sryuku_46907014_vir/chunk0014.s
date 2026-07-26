.LBB0_15:
	movq	-10904(%rbp), %rax
	incq	%rax
	movq	%rax, -10904(%rbp)
	movq	-10904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -10944(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_67
.LBB0_67:
	movl	-10944(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_68
.LBB0_68:
	movl	-10944(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_19
	jmp	.LBB0_16
