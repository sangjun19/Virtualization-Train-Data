.Ltmp10:
.LBB0_23:
	movq	-400664(%rbp), %rax
	incq	%rax
	movq	%rax, -400664(%rbp)
	movq	-400664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -402820(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_59
.LBB0_59:
	movl	-402820(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_60
.LBB0_60:
	movl	-402820(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_25
	jmp	.LBB0_27
