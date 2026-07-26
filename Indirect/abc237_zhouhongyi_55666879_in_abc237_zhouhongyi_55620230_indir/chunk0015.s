.Ltmp9:
.LBB0_19:
	movq	-600(%rbp), %rax
	incq	%rax
	movq	%rax, -600(%rbp)
	movq	-600(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2756(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_40
.LBB0_40:
	movl	-2756(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_41
.LBB0_41:
	movl	-2756(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_22
	jmp	.LBB0_23
