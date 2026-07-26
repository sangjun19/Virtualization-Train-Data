.Ltmp4:
.LBB0_13:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1372(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_82
.LBB0_82:
	movl	-1372(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_16
