.Ltmp13:
.LBB0_23:
	movq	-8696(%rbp), %rax
	incq	%rax
	movq	%rax, -8696(%rbp)
	movq	-8696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -10876(%rbp)
	subl	$1, %eax
	je	.LBB0_25
	jmp	.LBB0_68
.LBB0_68:
	movl	-10876(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_24
	jmp	.LBB0_69
.LBB0_69:
	movl	-10876(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_26
	jmp	.LBB0_27
