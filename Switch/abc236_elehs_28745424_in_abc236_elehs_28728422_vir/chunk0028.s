.LBB0_23:
	movq	-3200760(%rbp), %rax
	incq	%rax
	movq	%rax, -3200760(%rbp)
	movq	-3200760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3200792(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_51
.LBB0_51:
	movl	-3200792(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_52
.LBB0_52:
	movl	-3200792(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_26
	jmp	.LBB0_27
