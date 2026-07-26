.Ltmp25:
.LBB0_41:
	movq	-824(%rbp), %rax
	incq	%rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3100(%rbp)
	subl	$1, %eax
	je	.LBB0_44
	jmp	.LBB0_73
.LBB0_73:
	movl	-3100(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_43
	jmp	.LBB0_74
.LBB0_74:
	movl	-3100(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_45
	jmp	.LBB0_42
