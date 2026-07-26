.Ltmp13:
.LBB0_23:
	movq	-1368(%rbp), %rax
	incq	%rax
	movq	%rax, -1368(%rbp)
	movq	-1368(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3564(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_73
.LBB0_73:
	movl	-3564(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_26
	jmp	.LBB0_24
