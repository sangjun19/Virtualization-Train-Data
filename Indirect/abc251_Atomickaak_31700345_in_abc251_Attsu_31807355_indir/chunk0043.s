.Ltmp16:
.LBB0_26:
	movq	-40004824(%rbp), %rax
	incq	%rax
	movq	%rax, -40004824(%rbp)
	movq	-40004824(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -40007036(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_58
.LBB0_58:
	movl	-40007036(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_59
.LBB0_59:
	movl	-40007036(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_29
	jmp	.LBB0_30
