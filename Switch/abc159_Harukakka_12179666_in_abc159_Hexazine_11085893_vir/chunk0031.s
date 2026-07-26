.LBB10_39:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -688(%rbp)
	subl	$1, %eax
	je	.LBB10_40
	jmp	.LBB10_68
.LBB10_68:
	movl	-688(%rbp), %eax
	subl	$2, %eax
	je	.LBB10_41
	jmp	.LBB10_42
