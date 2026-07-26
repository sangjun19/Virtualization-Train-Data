.LBB0_44:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -792(%rbp)
	subl	$1, %eax
	je	.LBB0_45
	jmp	.LBB0_60
.LBB0_60:
	movl	-792(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_46
	jmp	.LBB0_47
