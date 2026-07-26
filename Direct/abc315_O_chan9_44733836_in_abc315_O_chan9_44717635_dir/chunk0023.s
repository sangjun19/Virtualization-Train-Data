.Ltmp17:
.LBB0_29:
	movq	-1384(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1384(%rbp)
	movq	-1384(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3732(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_57
.LBB0_57:
	movl	-3732(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_58
.LBB0_58:
	movl	-3732(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_33
	jmp	.LBB0_30
