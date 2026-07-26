.Ltmp11:
.LBB0_28:
	movq	-824(%rbp), %rax
	incq	%rax
	movq	%rax, -824(%rbp)
	movq	-824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2996(%rbp)
	subl	$1, %eax
	je	.LBB0_31
	jmp	.LBB0_59
.LBB0_59:
	movl	-2996(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_60
.LBB0_60:
	movl	-2996(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_30
	jmp	.LBB0_32
