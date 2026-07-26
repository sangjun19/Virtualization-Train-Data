.Ltmp18:
.LBB0_28:
	movq	-1128(%rbp), %rax
	incq	%rax
	movq	%rax, -1128(%rbp)
	movq	-1128(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3364(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_61
.LBB0_61:
	movl	-3364(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_31
