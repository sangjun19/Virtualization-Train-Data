.Ltmp10:
.LBB1_20:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2828(%rbp)
	subl	$1, %eax
	je	.LBB1_21
	jmp	.LBB1_41
.LBB1_41:
	movl	-2828(%rbp), %eax
	subl	$2, %eax
	je	.LBB1_22
	jmp	.LBB1_23
