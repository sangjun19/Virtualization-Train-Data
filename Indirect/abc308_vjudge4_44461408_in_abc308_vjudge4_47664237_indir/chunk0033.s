.Ltmp19:
.LBB0_32:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2972(%rbp)
	subl	$1, %eax
	je	.LBB0_33
	jmp	.LBB0_65
.LBB0_65:
	movl	-2972(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_34
	jmp	.LBB0_66
.LBB0_66:
	movl	-2972(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_35
	jmp	.LBB0_36
