.Ltmp17:
.LBB0_29:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1716(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_57
.LBB0_57:
	movl	-1716(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_58
.LBB0_58:
	movl	-1716(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_32
	jmp	.LBB0_33
