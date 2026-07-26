.Ltmp15:
.LBB1_25:
	movq	-1832(%rbp), %rax
	incq	%rax
	movq	%rax, -1832(%rbp)
	movq	-1832(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4036(%rbp)
	subl	$1, %eax
	je	.LBB1_27
	jmp	.LBB1_51
.LBB1_51:
	movl	-4036(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_26
	jmp	.LBB1_52
.LBB1_52:
	movl	-4036(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_28
	jmp	.LBB1_29
