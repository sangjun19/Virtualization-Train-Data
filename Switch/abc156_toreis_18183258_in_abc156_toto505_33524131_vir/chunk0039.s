.LBB0_35:
	movq	-1160(%rbp), %rax
	incq	%rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1184(%rbp)
	subl	$1, %eax
	je	.LBB0_38
	jmp	.LBB0_71
.LBB0_71:
	movl	-1184(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_72
.LBB0_72:
	movl	-1184(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_39
	jmp	.LBB0_36
