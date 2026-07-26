.Ltmp15:
.LBB0_32:
	movq	-8648(%rbp), %rax
	incq	%rax
	movq	%rax, -8648(%rbp)
	movq	-8648(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -10844(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_63
.LBB0_63:
	movl	-10844(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_35
