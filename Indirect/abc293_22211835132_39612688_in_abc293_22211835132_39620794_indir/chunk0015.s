.Ltmp3:
.LBB0_13:
	movq	-1600856(%rbp), %rax
	incq	%rax
	movq	%rax, -1600856(%rbp)
	movq	-1600856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1602964(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_62
.LBB0_62:
	movl	-1602964(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_63
.LBB0_63:
	movl	-1602964(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_15
	jmp	.LBB0_17
