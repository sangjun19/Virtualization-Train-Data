.LBB0_31:
	movq	-1112(%rbp), %rax
	incq	%rax
	movq	%rax, -1112(%rbp)
	movq	-1112(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1144(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_51
.LBB0_51:
	movl	-1144(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_32
	jmp	.LBB0_52
.LBB0_52:
	movl	-1144(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_33
	jmp	.LBB0_35
