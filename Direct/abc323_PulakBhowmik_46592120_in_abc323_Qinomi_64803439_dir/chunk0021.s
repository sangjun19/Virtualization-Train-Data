.Ltmp16:
.LBB0_32:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1692(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_56
.LBB0_56:
	movl	-1692(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_35
	jmp	.LBB0_57
.LBB0_57:
	movl	-1692(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_34
	jmp	.LBB0_36
