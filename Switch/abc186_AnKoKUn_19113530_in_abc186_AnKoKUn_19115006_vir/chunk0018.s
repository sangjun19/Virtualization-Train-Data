.LBB0_21:
	movq	-262840(%rbp), %rax
	incq	%rax
	movq	%rax, -262840(%rbp)
	movq	-262840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -262876(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_63
.LBB0_63:
	movl	-262876(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_64
.LBB0_64:
	movl	-262876(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_25
	jmp	.LBB0_22
