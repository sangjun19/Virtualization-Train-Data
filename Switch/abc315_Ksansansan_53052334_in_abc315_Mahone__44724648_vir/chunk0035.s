.LBB0_32:
	movq	-1000744(%rbp), %rax
	incq	%rax
	movq	%rax, -1000744(%rbp)
	movq	-1000744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1000768(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_82
.LBB0_82:
	movl	-1000768(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_83
.LBB0_83:
	movl	-1000768(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_35
	jmp	.LBB0_36
