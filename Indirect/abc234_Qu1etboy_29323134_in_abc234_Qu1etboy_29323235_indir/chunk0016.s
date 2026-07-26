.Ltmp10:
.LBB1_20:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2860(%rbp)
	subl	$1, %eax
	je	.LBB1_23
	jmp	.LBB1_40
.LBB1_40:
	movl	-2860(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_22
	jmp	.LBB1_41
.LBB1_41:
	movl	-2860(%rbp), %eax
	subl	$3, %eax
	jne	.LBB1_24
	jmp	.LBB1_21
