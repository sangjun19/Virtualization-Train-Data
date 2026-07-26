.Ltmp5:
.LBB0_14:
	movq	-2856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2856(%rbp)
	movq	-2856(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4652(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_82
.LBB0_82:
	movl	-4652(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_17
