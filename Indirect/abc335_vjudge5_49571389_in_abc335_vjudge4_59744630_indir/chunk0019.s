.Ltmp12:
.LBB0_22:
	movq	-10664(%rbp), %rax
	incq	%rax
	movq	%rax, -10664(%rbp)
	movq	-10664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -12836(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_51
.LBB0_51:
	movl	-12836(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_23
	jmp	.LBB0_52
.LBB0_52:
	movl	-12836(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_24
	jmp	.LBB0_26
