.Ltmp12:
.LBB0_22:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2860(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_51
.LBB0_51:
	movl	-2860(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_52
.LBB0_52:
	movl	-2860(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_26
	jmp	.LBB0_23
