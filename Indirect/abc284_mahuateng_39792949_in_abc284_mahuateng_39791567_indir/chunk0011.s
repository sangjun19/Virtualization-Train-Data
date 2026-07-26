.Ltmp2:
.LBB0_12:
	movq	-1208(%rbp), %rax
	incq	%rax
	movq	%rax, -1208(%rbp)
	movq	-1208(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3300(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_49
.LBB0_49:
	movl	-3300(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_13
	jmp	.LBB0_50
.LBB0_50:
	movl	-3300(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_14
	jmp	.LBB0_16
