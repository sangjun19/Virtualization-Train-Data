.Ltmp10:
.LBB0_20:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2844(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_32
.LBB0_32:
	movl	-2844(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_33
.LBB0_33:
	movl	-2844(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_24
	jmp	.LBB0_21
