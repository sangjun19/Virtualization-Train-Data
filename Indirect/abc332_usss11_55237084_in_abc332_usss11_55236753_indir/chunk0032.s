.Ltmp19:
.LBB0_32:
	movq	-1608(%rbp), %rax
	incq	%rax
	movq	%rax, -1608(%rbp)
	movq	-1608(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3836(%rbp)
	subl	$1, %eax
	je	.LBB0_34
	jmp	.LBB0_54
.LBB0_54:
	movl	-3836(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_33
	jmp	.LBB0_55
.LBB0_55:
	movl	-3836(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_35
	jmp	.LBB0_36
