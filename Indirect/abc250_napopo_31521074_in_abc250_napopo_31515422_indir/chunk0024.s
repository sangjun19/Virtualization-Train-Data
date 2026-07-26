.Ltmp14:
.LBB1_27:
	movq	-696(%rbp), %rax
	incq	%rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2884(%rbp)
	subl	$1, %eax
	je	.LBB1_29
	jmp	.LBB1_44
.LBB1_44:
	movl	-2884(%rbp), %eax
	subl	$2, %eax
	jne	.LBB1_30
	jmp	.LBB1_28
