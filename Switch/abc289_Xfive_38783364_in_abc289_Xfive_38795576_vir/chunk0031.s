.LBB0_32:
	movq	-800760(%rbp), %rax
	incq	%rax
	movq	%rax, -800760(%rbp)
	movq	-800760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -800792(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_70
.LBB0_70:
	movl	-800792(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_35
	jmp	.LBB0_71
.LBB0_71:
	movl	-800792(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_34
	jmp	.LBB0_36
