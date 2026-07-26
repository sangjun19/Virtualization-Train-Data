.Ltmp5:
.LBB0_15:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2796(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_42
.LBB0_42:
	movl	-2796(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_43
.LBB0_43:
	movl	-2796(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_19
	jmp	.LBB0_16
