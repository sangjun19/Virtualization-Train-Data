.Ltmp12:
.LBB0_25:
	movq	-616(%rbp), %rax
	incq	%rax
	movq	%rax, -616(%rbp)
	movq	-616(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2788(%rbp)
	subl	$1, %eax
	je	.LBB0_26
	jmp	.LBB0_39
.LBB0_39:
	movl	-2788(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_40
.LBB0_40:
	movl	-2788(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_28
	jmp	.LBB0_29
