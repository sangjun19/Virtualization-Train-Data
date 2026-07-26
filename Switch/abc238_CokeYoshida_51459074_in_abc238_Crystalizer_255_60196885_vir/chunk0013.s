.LBB0_17:
	movq	-600(%rbp), %rax
	incq	%rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -624(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_55
.LBB0_55:
	movl	-624(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_56
.LBB0_56:
	movl	-624(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_20
	jmp	.LBB0_21
