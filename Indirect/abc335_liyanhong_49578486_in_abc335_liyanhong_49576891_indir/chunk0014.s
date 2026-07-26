.Ltmp3:
.LBB0_13:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-760(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2860(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_47
.LBB0_47:
	movl	-2860(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_48
.LBB0_48:
	movl	-2860(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_15
	jmp	.LBB0_17
