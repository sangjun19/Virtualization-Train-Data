.Ltmp17:
.LBB0_27:
	movq	-1600840(%rbp), %rax
	incq	%rax
	movq	%rax, -1600840(%rbp)
	movq	-1600840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1603052(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_66
.LBB0_66:
	movl	-1603052(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_67
.LBB0_67:
	movl	-1603052(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_30
	jmp	.LBB0_31
