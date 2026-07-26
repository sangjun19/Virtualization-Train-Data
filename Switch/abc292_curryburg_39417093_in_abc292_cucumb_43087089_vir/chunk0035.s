.LBB0_31:
	movq	-1096(%rbp), %rax
	incq	%rax
	movq	%rax, -1096(%rbp)
	movq	-1096(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1128(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_67
.LBB0_67:
	movl	-1128(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_68
.LBB0_68:
	movl	-1128(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_34
	jmp	.LBB0_35
