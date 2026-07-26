.Ltmp6:
.LBB0_16:
	movq	-808(%rbp), %rax
	incq	%rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2948(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_50
.LBB0_50:
	movl	-2948(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_19
	jmp	.LBB0_51
.LBB0_51:
	movl	-2948(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_20
	jmp	.LBB0_17
