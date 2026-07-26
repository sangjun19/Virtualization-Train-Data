.Ltmp9:
.LBB5_19:
	movq	-632(%rbp), %rax
	incq	%rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2780(%rbp)
	subl	$1, %eax
	je	.LBB5_20
	jmp	.LBB5_33
.LBB5_33:
	movl	-2780(%rbp), %eax
	subl	$2, %eax
	je	.LBB5_21
	jmp	.LBB5_34
.LBB5_34:
	movl	-2780(%rbp), %eax
	subl	$3, %eax
	je	.LBB5_22
	jmp	.LBB5_23
