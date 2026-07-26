.Ltmp12:
.LBB0_22:
	movq	-1600632(%rbp), %rax
	incq	%rax
	movq	%rax, -1600632(%rbp)
	movq	-1600632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1602804(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_40
.LBB0_40:
	movl	-1602804(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_25
	jmp	.LBB0_23
