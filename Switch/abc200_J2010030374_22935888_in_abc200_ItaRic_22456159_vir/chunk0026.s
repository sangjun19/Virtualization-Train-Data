.LBB0_28:
	movq	-648(%rbp), %rax
	incq	%rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -684(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_72
.LBB0_72:
	movl	-684(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_73
.LBB0_73:
	movl	-684(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_32
	jmp	.LBB0_29
