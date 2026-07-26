.LBB0_34:
	movq	-1128(%rbp), %rax
	incq	%rax
	movq	%rax, -1128(%rbp)
	movq	-1128(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1168(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_59
.LBB0_59:
	movl	-1168(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_60
.LBB0_60:
	movl	-1168(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_38
	jmp	.LBB0_35
