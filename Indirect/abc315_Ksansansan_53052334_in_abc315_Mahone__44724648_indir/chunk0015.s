.Ltmp4:
.LBB0_14:
	movq	-1000744(%rbp), %rax
	incq	%rax
	movq	%rax, -1000744(%rbp)
	movq	-1000744(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1002860(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_59
.LBB0_59:
	movl	-1002860(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_60
.LBB0_60:
	movl	-1002860(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_17
	jmp	.LBB0_18
