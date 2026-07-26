.Ltmp10:
.LBB0_20:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2844(%rbp)
	subl	$1, %eax
	je	.LBB0_22
	jmp	.LBB0_30
.LBB0_30:
	movl	-2844(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_31
.LBB0_31:
	movl	-2844(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_23
	jmp	.LBB0_24
