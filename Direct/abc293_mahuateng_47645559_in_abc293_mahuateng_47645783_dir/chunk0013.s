.Ltmp7:
.LBB1_19:
	movq	-1832(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1832(%rbp)
	movq	-1832(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3660(%rbp)
	subl	$1, %eax
	je	.LBB1_21
	jmp	.LBB1_50
.LBB1_50:
	movl	-3660(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_20
	jmp	.LBB1_51
.LBB1_51:
	movl	-3660(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_22
	jmp	.LBB1_23
