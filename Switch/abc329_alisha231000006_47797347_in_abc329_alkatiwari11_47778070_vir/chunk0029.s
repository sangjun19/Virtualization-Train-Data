.LBB0_31:
	movq	-100808(%rbp), %rax
	incq	%rax
	movq	%rax, -100808(%rbp)
	movq	-100808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -100840(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_50
.LBB0_50:
	movl	-100840(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_51
.LBB0_51:
	movl	-100840(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_33
	jmp	.LBB0_35
