.Ltmp14:
.LBB0_26:
	movq	-400728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -400728(%rbp)
	movq	-400728(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -402660(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_50
.LBB0_50:
	movl	-402660(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_51
.LBB0_51:
	movl	-402660(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_30
	jmp	.LBB0_27
