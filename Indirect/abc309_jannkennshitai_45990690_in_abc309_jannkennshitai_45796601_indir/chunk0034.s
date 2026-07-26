.Ltmp11:
.LBB0_21:
	movq	-13592(%rbp), %rax
	incq	%rax
	movq	%rax, -13592(%rbp)
	movq	-13592(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -15764(%rbp)
	subl	$1, %eax
	je	.LBB0_23
	jmp	.LBB0_51
.LBB0_51:
	movl	-15764(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_52
.LBB0_52:
	movl	-15764(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_24
	jmp	.LBB0_25
