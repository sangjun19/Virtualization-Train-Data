.Ltmp22:
.LBB0_34:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2108(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_50
.LBB0_50:
	movl	-2108(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_37
	jmp	.LBB0_35
