.Ltmp0:
.LBB0_9:
	movq	-5000680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5000680(%rbp)
	movq	-5000680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -5001316(%rbp)
	subl	$1, %eax
	je	.LBB0_10
	jmp	.LBB0_54
.LBB0_54:
	movl	-5001316(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_11
	jmp	.LBB0_12
