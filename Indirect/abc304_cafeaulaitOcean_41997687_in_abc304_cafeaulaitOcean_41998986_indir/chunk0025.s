.Ltmp15:
.LBB0_28:
	movq	-24648(%rbp), %rax
	incq	%rax
	movq	%rax, -24648(%rbp)
	movq	-24648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -26844(%rbp)
	subl	$1, %eax
	je	.LBB0_30
	jmp	.LBB0_47
.LBB0_47:
	movl	-26844(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_31
	jmp	.LBB0_29
