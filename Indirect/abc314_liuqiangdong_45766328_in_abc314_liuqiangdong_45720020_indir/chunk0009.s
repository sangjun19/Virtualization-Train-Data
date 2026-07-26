.Ltmp4:
.LBB0_15:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2860(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_35
.LBB0_35:
	movl	-2860(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_36
.LBB0_36:
	movl	-2860(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_19
	jmp	.LBB0_16
