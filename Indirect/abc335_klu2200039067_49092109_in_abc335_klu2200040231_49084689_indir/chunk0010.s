.Ltmp3:
.LBB0_13:
	movq	-840(%rbp), %rax
	incq	%rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2948(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_36
.LBB0_36:
	movl	-2948(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_14
	jmp	.LBB0_37
.LBB0_37:
	movl	-2948(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_16
	jmp	.LBB0_17
