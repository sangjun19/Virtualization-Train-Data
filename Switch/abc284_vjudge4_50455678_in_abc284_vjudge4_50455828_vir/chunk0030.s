.LBB0_30:
	movq	-1640(%rbp), %rax
	incq	%rax
	movq	%rax, -1640(%rbp)
	movq	-1640(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1664(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_75
.LBB0_75:
	movl	-1664(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_76
.LBB0_76:
	movl	-1664(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_34
	jmp	.LBB0_31
