.Ltmp29:
.LBB0_42:
	movq	-401112(%rbp), %rax
	incq	%rax
	movq	%rax, -401112(%rbp)
	movq	-401112(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -403420(%rbp)
	subl	$1, %eax
	je	.LBB0_45
	jmp	.LBB0_59
.LBB0_59:
	movl	-403420(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_44
	jmp	.LBB0_60
.LBB0_60:
	movl	-403420(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_46
	jmp	.LBB0_43
