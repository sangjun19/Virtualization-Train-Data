.LBB0_34:
	movq	-1256(%rbp), %rax
	incq	%rax
	movq	%rax, -1256(%rbp)
	movq	-1256(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1280(%rbp)
	subl	$1, %eax
	je	.LBB0_37
	jmp	.LBB0_74
.LBB0_74:
	movl	-1280(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_35
	jmp	.LBB0_75
.LBB0_75:
	movl	-1280(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_36
	jmp	.LBB0_38
