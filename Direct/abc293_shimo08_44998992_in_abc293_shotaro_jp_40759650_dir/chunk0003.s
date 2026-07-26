.Ltmp0:
.LBB0_9:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2628(%rbp)
	subl	$1, %eax
	je	.LBB0_12
	jmp	.LBB0_49
.LBB0_49:
	movl	-2628(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_11
	jmp	.LBB0_50
.LBB0_50:
	movl	-2628(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_13
	jmp	.LBB0_10
