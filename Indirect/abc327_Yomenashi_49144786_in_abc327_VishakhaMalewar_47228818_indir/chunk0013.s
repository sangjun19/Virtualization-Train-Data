.Ltmp5:
.LBB0_15:
	movq	-808(%rbp), %rax
	incq	%rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2932(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_52
.LBB0_52:
	movl	-2932(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_18
