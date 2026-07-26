.Ltmp10:
.LBB0_23:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2932(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_59
.LBB0_59:
	movl	-2932(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_60
.LBB0_60:
	movl	-2932(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_26
	jmp	.LBB0_27
