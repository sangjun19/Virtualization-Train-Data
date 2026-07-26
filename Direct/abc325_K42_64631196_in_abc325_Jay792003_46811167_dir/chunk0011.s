.Ltmp8:
.LBB0_17:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1388(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_32
.LBB0_32:
	movl	-1388(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_20
