.LBB0_23:
	movq	-10792(%rbp), %rax
	incq	%rax
	movq	%rax, -10792(%rbp)
	movq	-10792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -10824(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_54
.LBB0_54:
	movl	-10824(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_55
.LBB0_55:
	movl	-10824(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_26
	jmp	.LBB0_27
