.LBB0_20:
	movq	-20792(%rbp), %rax
	incq	%rax
	movq	%rax, -20792(%rbp)
	movq	-20792(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -20824(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_54
.LBB0_54:
	movl	-20824(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_55
.LBB0_55:
	movl	-20824(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_23
	jmp	.LBB0_24
