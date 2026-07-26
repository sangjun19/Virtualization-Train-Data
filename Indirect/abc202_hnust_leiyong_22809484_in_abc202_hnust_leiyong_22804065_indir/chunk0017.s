.Ltmp6:
.LBB0_20:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2796(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_55
.LBB0_55:
	movl	-2796(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_56
.LBB0_56:
	movl	-2796(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_22
	jmp	.LBB0_24
