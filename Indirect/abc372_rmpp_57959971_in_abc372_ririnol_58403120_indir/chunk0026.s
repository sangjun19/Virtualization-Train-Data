.Ltmp16:
.LBB0_29:
	movq	-840(%rbp), %rax
	incq	%rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3052(%rbp)
	subl	$1, %eax
	je	.LBB0_32
	jmp	.LBB0_49
.LBB0_49:
	movl	-3052(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_31
	jmp	.LBB0_50
.LBB0_50:
	movl	-3052(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_33
	jmp	.LBB0_30
