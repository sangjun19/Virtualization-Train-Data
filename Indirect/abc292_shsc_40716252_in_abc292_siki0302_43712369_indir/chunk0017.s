.Ltmp6:
.LBB0_19:
	movq	-888(%rbp), %rax
	incq	%rax
	movq	%rax, -888(%rbp)
	movq	-888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3020(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_51
.LBB0_51:
	movl	-3020(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_52
.LBB0_52:
	movl	-3020(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_23
	jmp	.LBB0_20
