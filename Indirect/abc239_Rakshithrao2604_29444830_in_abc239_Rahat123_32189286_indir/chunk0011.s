.Ltmp5:
.LBB0_15:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2828(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_34
.LBB0_34:
	movl	-2828(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_35
.LBB0_35:
	movl	-2828(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_19
	jmp	.LBB0_16
