.Ltmp2:
.LBB1_12:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2756(%rbp)
	subl	$1, %eax
	je	.LBB1_13
	jmp	.LBB1_47
.LBB1_47:
	movl	-2756(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_14
	jmp	.LBB1_15
