.Ltmp9:
.LBB1_25:
	movq	-600(%rbp), %rax
	incq	%rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2756(%rbp)
	subl	$1, %eax
	je	.LBB1_28
	jmp	.LBB1_48
.LBB1_48:
	movl	-2756(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_26
	jmp	.LBB1_49
.LBB1_49:
	movl	-2756(%rbp), %eax
	subl	$3, %eax
	je	.LBB1_27
	jmp	.LBB1_29
