.Ltmp4:
.LBB0_16:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2516(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_42
.LBB0_42:
	movl	-2516(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_19
	jmp	.LBB0_17
