.Ltmp5:
.LBB0_14:
	movq	-400728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400728(%rbp)
	movq	-400728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -401804(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_56
.LBB0_56:
	movl	-401804(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_57
.LBB0_57:
	movl	-401804(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_16
	jmp	.LBB0_18
