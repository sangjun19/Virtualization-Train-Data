.LBB0_20:
	movq	-840(%rbp), %rax
	incq	%rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -872(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_63
.LBB0_63:
	movl	-872(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_64
.LBB0_64:
	movl	-872(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_24
	jmp	.LBB0_21
