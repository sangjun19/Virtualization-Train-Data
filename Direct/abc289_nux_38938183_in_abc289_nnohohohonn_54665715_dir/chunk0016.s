.Ltmp13:
.LBB0_22:
	movq	-400728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400728(%rbp)
	movq	-400728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -402228(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_76
.LBB0_76:
	movl	-402228(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_25
	jmp	.LBB0_23
