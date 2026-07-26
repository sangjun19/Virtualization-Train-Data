.Ltmp7:
.LBB0_20:
	movq	-1560(%rbp), %rax
	incq	%rax
	movq	%rax, -1560(%rbp)
	movq	-1560(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3692(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_45
.LBB0_45:
	movl	-3692(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_22
	jmp	.LBB0_23
