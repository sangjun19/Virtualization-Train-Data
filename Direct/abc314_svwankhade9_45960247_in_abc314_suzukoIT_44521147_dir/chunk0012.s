.Ltmp9:
.LBB0_18:
	movq	-2500808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2500808(%rbp)
	movq	-2500808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2514572(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_60
.LBB0_60:
	movl	-2514572(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_20
	jmp	.LBB0_21
