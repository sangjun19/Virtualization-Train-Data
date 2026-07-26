.Ltmp13:
.LBB1_23:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2892(%rbp)
	subl	$1, %eax
	je	.LBB1_25
	jmp	.LBB1_47
.LBB1_47:
	movl	-2892(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_26
	jmp	.LBB1_48
.LBB1_48:
	movl	-2892(%rbp), %eax
	subl	$3, %eax
	jne	.LBB1_27
	jmp	.LBB1_24
