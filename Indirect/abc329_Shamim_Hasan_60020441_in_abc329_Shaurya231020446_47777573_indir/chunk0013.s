.Ltmp5:
.LBB0_15:
	movq	-840(%rbp), %rax
	incq	%rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2964(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_46
.LBB0_46:
	movl	-2964(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_47
.LBB0_47:
	movl	-2964(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_19
	jmp	.LBB0_16
