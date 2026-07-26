.Ltmp12:
.LBB0_25:
	movq	-616(%rbp), %rax
	incq	%rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2804(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_47
.LBB0_47:
	movl	-2804(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_28
