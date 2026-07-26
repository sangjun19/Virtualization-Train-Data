.Ltmp15:
.LBB1_28:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2908(%rbp)
	subl	$1, %eax
	je	.LBB1_31
	jmp	.LBB1_47
.LBB1_47:
	movl	-2908(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_30
	jmp	.LBB1_48
.LBB1_48:
	movl	-2908(%rbp), %eax
	subl	$3, %eax
	jne	.LBB1_32
	jmp	.LBB1_29
