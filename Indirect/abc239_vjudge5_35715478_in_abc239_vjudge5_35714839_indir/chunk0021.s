.Ltmp15:
.LBB0_25:
	movq	-664(%rbp), %rax
	incq	%rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2860(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_33
.LBB0_33:
	movl	-2860(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_26
	jmp	.LBB0_34
.LBB0_34:
	movl	-2860(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_27
	jmp	.LBB0_29
