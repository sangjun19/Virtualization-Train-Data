.LBB0_31:
	movq	-1240(%rbp), %rax
	incq	%rax
	movq	%rax, -1240(%rbp)
	movq	-1240(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1288(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_72
.LBB0_72:
	movl	-1288(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_34
