.Ltmp17:
.LBB0_26:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2212(%rbp)
	subl	$1, %eax
	je	.LBB0_28
	jmp	.LBB0_63
.LBB0_63:
	movl	-2212(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_64
.LBB0_64:
	movl	-2212(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_29
	jmp	.LBB0_30
