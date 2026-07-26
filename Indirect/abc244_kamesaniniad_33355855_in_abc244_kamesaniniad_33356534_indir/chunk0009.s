.Ltmp3:
.LBB0_13:
	movq	-101672(%rbp), %rax
	incq	%rax
	movq	%rax, -101672(%rbp)
	movq	-101672(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -103780(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_58
.LBB0_58:
	movl	-103780(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_59
.LBB0_59:
	movl	-103780(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_15
	jmp	.LBB0_17
