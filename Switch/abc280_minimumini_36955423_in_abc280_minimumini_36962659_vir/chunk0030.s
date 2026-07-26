.LBB0_32:
	movq	-1001192(%rbp), %rax
	incq	%rax
	movq	%rax, -1001192(%rbp)
	movq	-1001192(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1001224(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_55
.LBB0_55:
	movl	-1001224(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_35
	jmp	.LBB0_56
.LBB0_56:
	movl	-1001224(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_36
	jmp	.LBB0_33
