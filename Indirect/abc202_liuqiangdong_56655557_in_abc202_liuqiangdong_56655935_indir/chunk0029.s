.Ltmp15:
.LBB0_28:
	movq	-210728(%rbp), %rax
	incq	%rax
	movq	%rax, -210728(%rbp)
	movq	-210728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -212932(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_62
.LBB0_62:
	movl	-212932(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_63
.LBB0_63:
	movl	-212932(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_31
	jmp	.LBB0_32
