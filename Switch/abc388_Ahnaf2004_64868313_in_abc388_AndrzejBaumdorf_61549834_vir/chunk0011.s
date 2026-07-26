.LBB0_49:
	movl	-972(%rbp), %eax
	subl	$231, %eax
	je	.LBB0_25
	jmp	.LBB0_50
.LBB0_50:
	movl	-972(%rbp), %eax
	subl	$249, %eax
	je	.LBB0_16
	jmp	.LBB0_51
.LBB0_51:
	movl	-972(%rbp), %eax
	subl	$253, %eax
	je	.LBB0_23
	jmp	.LBB0_32
.LBB0_11:
	movq	-952(%rbp), %rax
	incq	%rax
	movq	%rax, -952(%rbp)
	movq	-952(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -976(%rbp)
	subl	$1, %eax
	je	.LBB0_13
	jmp	.LBB0_52
.LBB0_52:
	movl	-976(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_14
	jmp	.LBB0_12
