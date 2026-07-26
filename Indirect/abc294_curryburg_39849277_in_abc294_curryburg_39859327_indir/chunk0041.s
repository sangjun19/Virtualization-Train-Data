.Ltmp28:
.LBB0_41:
	movq	-41144(%rbp), %rax
	incq	%rax
	movq	%rax, -41144(%rbp)
	movq	-41144(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -43444(%rbp)
	subl	$1, %eax
	je	.LBB0_44
	jmp	.LBB0_73
.LBB0_73:
	movl	-43444(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_42
	jmp	.LBB0_74
.LBB0_74:
	movl	-43444(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_43
	jmp	.LBB0_45
