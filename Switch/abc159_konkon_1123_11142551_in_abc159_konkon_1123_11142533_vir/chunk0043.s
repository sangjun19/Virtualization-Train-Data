.LBB0_31:
	movq	-4000840(%rbp), %rax
	incq	%rax
	movq	%rax, -4000840(%rbp)
	movq	-4000840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4000872(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_70
.LBB0_70:
	movl	-4000872(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_71
.LBB0_71:
	movl	-4000872(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_33
	jmp	.LBB0_35
