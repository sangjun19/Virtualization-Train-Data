.Ltmp10:
.LBB0_23:
	movq	-1768(%rbp), %rax
	incq	%rax
	movq	%rax, -1768(%rbp)
	movq	-1768(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3932(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_46
.LBB0_46:
	movl	-3932(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_47
.LBB0_47:
	movl	-3932(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_25
	jmp	.LBB0_27
