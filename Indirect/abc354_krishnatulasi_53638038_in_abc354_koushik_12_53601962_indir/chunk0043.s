.Ltmp30:
.LBB0_43:
	movq	-8712(%rbp), %rax
	incq	%rax
	movq	%rax, -8712(%rbp)
	movq	-8712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -11028(%rbp)
	subl	$1, %eax
	je	.LBB0_44
	jmp	.LBB0_60
.LBB0_60:
	movl	-11028(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_46
	jmp	.LBB0_61
.LBB0_61:
	movl	-11028(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_45
	jmp	.LBB0_47
