.Ltmp12:
.LBB2_22:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2844(%rbp)
	subl	$1, %eax
	je	.LBB2_25
	jmp	.LBB2_36
.LBB2_36:
	movl	-2844(%rbp), %eax
	subl	$2, %eax
	je	.LBB2_24
	jmp	.LBB2_37
.LBB2_37:
	movl	-2844(%rbp), %eax
	subl	$3, %eax
	jne	.LBB2_26
	jmp	.LBB2_23
