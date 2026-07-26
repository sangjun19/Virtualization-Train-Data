.Ltmp14:
.LBB0_26:
	movq	-1688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1688(%rbp)
	movq	-1688(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3228(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_33
.LBB0_33:
	movl	-3228(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_28
	jmp	.LBB0_29
