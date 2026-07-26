.Ltmp29:
.LBB0_42:
	movq	-401096(%rbp), %rax
	incq	%rax
	movq	%rax, -401096(%rbp)
	movq	-401096(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -403404(%rbp)
	subl	$1, %eax
	je	.LBB0_45
	jmp	.LBB0_58
.LBB0_58:
	movl	-403404(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_43
	jmp	.LBB0_59
.LBB0_59:
	movl	-403404(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_44
	jmp	.LBB0_46
