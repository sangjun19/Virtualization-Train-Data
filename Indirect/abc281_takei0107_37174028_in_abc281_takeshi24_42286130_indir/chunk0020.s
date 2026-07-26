.Ltmp8:
.LBB0_18:
	movq	-800888(%rbp), %rax
	incq	%rax
	movq	%rax, -800888(%rbp)
	movq	-800888(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -803028(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_51
.LBB0_51:
	movl	-803028(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_52
.LBB0_52:
	movl	-803028(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_22
	jmp	.LBB0_19
