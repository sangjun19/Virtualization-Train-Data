.Ltmp6:
.LBB0_16:
	movq	-400728(%rbp), %rax
	incq	%rax
	movq	%rax, -400728(%rbp)
	movq	-400728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -402860(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_51
.LBB0_51:
	movl	-402860(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_52
.LBB0_52:
	movl	-402860(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_20
	jmp	.LBB0_17
