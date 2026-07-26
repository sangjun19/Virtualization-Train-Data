.LBB0_28:
	movq	-3608(%rbp), %rax
	incq	%rax
	movq	%rax, -3608(%rbp)
	movq	-3608(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3632(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_87
.LBB0_87:
	movl	-3632(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_88
.LBB0_88:
	movl	-3632(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_32
	jmp	.LBB0_29
