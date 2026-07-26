.Ltmp19:
.LBB0_32:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2900(%rbp)
	subl	$1, %eax
	je	.LBB0_35
	jmp	.LBB0_43
.LBB0_43:
	movl	-2900(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_44
.LBB0_44:
	movl	-2900(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_36
	jmp	.LBB0_33
