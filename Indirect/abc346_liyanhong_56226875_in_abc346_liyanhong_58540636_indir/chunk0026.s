.Ltmp17:
.LBB0_27:
	movq	-1112(%rbp), %rax
	incq	%rax
	movq	%rax, -1112(%rbp)
	movq	-1112(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3332(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_49
.LBB0_49:
	movl	-3332(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_50
.LBB0_50:
	movl	-3332(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_29
	jmp	.LBB0_31
