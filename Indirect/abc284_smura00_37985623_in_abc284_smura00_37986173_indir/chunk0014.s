.Ltmp5:
.LBB0_15:
	movq	-41672(%rbp), %rax
	incq	%rax
	movq	%rax, -41672(%rbp)
	movq	-41672(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -43796(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_57
.LBB0_57:
	movl	-43796(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_58
.LBB0_58:
	movl	-43796(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_19
	jmp	.LBB0_16
