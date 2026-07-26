.Ltmp3:
.LBB0_13:
	movq	-840(%rbp), %rax
	incq	%rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2948(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_55
.LBB0_55:
	movl	-2948(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_56
.LBB0_56:
	movl	-2948(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_17
	jmp	.LBB0_14
