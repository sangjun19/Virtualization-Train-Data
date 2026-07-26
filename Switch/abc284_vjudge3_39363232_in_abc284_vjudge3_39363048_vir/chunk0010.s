.LBB0_61:
	movl	-772(%rbp), %eax
	subl	$249, %eax
	je	.LBB0_22
	jmp	.LBB0_62
.LBB0_62:
	movl	-772(%rbp), %eax
	subl	$253, %eax
	je	.LBB0_26
	jmp	.LBB0_35
.LBB0_11:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -776(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_63
.LBB0_63:
	movl	-776(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_64
.LBB0_64:
	movl	-776(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_15
	jmp	.LBB0_12
