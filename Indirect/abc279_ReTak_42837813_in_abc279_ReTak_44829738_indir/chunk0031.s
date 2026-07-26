.Ltmp20:
.LBB0_33:
	movq	-984(%rbp), %rax
	incq	%rax
	movq	%rax, -984(%rbp)
	movq	-984(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3220(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_59
.LBB0_59:
	movl	-3220(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_36
	jmp	.LBB0_34
