.Ltmp2:
.LBB1_12:
	movq	-616(%rbp), %rax
	incq	%rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2716(%rbp)
	subl	$1, %eax
	je	.LBB1_13
	jmp	.LBB1_47
.LBB1_47:
	movl	-2716(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_14
	jmp	.LBB1_15
