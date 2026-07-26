.LBB0_34:
	movq	-1112(%rbp), %rax
	incq	%rax
	movq	%rax, -1112(%rbp)
	movq	-1112(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1144(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_72
.LBB0_72:
	movl	-1144(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_73
.LBB0_73:
	movl	-1144(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_36
	jmp	.LBB0_38
