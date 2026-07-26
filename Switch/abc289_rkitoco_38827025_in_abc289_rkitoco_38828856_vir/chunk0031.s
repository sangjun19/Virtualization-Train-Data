.LBB0_32:
	movq	-1128(%rbp), %rax
	incq	%rax
	movq	%rax, -1128(%rbp)
	movq	-1128(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1160(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_60
.LBB0_60:
	movl	-1160(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_61
.LBB0_61:
	movl	-1160(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_35
	jmp	.LBB0_36
