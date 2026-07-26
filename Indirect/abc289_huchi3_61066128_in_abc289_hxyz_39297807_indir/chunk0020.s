.Ltmp9:
.LBB0_19:
	movq	-10680(%rbp), %rax
	incq	%rax
	movq	%rax, -10680(%rbp)
	movq	-10680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12828(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_54
.LBB0_54:
	movl	-12828(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_55
.LBB0_55:
	movl	-12828(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_21
	jmp	.LBB0_23
