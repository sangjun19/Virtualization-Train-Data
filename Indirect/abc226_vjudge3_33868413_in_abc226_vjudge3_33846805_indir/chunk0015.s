.Ltmp9:
.LBB0_19:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2828(%rbp)
	subl	$1, %eax
	je	.LBB0_20
	jmp	.LBB0_31
.LBB0_31:
	movl	-2828(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_21
	jmp	.LBB0_32
.LBB0_32:
	movl	-2828(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_22
	jmp	.LBB0_23
