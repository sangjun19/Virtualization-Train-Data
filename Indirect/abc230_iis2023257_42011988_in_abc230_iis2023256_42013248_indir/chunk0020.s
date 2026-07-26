.Ltmp13:
.LBB0_26:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2860(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_46
.LBB0_46:
	movl	-2860(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_29
	jmp	.LBB0_27
