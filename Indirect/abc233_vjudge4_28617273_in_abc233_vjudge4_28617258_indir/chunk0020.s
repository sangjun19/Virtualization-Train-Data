.Ltmp11:
.LBB0_27:
	movq	-616(%rbp), %rax
	incq	%rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2788(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_46
.LBB0_46:
	movl	-2788(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_30
