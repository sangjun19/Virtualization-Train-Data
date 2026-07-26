.Ltmp13:
.LBB0_22:
	movq	-2088(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2088(%rbp)
	movq	-2088(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3196(%rbp)
	subl	$1, %eax
	je	.LBB0_24
	jmp	.LBB0_59
.LBB0_59:
	movl	-3196(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_25
	jmp	.LBB0_60
.LBB0_60:
	movl	-3196(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_26
	jmp	.LBB0_23
