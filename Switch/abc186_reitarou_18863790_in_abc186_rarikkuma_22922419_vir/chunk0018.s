.LBB0_21:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -700(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_46
.LBB0_46:
	movl	-700(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_47
.LBB0_47:
	movl	-700(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_23
	jmp	.LBB0_25
