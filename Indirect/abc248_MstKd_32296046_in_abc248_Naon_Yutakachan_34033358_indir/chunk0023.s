.Ltmp14:
.LBB0_27:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2860(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_46
.LBB0_46:
	movl	-2860(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_30
	jmp	.LBB0_28
