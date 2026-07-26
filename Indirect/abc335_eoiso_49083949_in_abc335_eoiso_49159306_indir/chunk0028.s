.Ltmp14:
.LBB0_27:
	movq	-936(%rbp), %rax
	incq	%rax
	movq	%rax, -936(%rbp)
	movq	-936(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3132(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_58
.LBB0_58:
	movl	-3132(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_30
	jmp	.LBB0_59
.LBB0_59:
	movl	-3132(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_29
	jmp	.LBB0_31
