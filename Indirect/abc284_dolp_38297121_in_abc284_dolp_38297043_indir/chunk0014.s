.Ltmp5:
.LBB0_15:
	movq	-808(%rbp), %rax
	incq	%rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2932(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_45
.LBB0_45:
	movl	-2932(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_46
.LBB0_46:
	movl	-2932(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_19
	jmp	.LBB0_16
