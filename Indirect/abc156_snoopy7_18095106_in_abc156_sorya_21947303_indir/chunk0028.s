.Ltmp13:
.LBB0_26:
	movq	-1160(%rbp), %rax
	incq	%rax
	movq	%rax, -1160(%rbp)
	movq	-1160(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3348(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_48
.LBB0_48:
	movl	-3348(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_49
.LBB0_49:
	movl	-3348(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_30
	jmp	.LBB0_27
