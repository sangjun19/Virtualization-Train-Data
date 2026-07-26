.Ltmp23:
.LBB0_35:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-840(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -14932(%rbp)
	subl	$1, %eax
	je	.LBB0_36
	jmp	.LBB0_43
.LBB0_43:
	movl	-14932(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_37
	jmp	.LBB0_38
