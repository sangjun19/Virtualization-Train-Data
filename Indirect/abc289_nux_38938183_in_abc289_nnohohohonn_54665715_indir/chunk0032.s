.Ltmp21:
.LBB0_34:
	movq	-400728(%rbp), %rax
	incq	%rax
	movq	%rax, -400728(%rbp)
	movq	-400728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -402996(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_77
.LBB0_77:
	movl	-402996(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_37
	jmp	.LBB0_35
