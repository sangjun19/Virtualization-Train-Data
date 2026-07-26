.LBB0_29:
	movq	-10712(%rbp), %rax
	incq	%rax
	movq	%rax, -10712(%rbp)
	movq	-10712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -10744(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_72
.LBB0_72:
	movl	-10744(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_73
.LBB0_73:
	movl	-10744(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_33
	jmp	.LBB0_30
