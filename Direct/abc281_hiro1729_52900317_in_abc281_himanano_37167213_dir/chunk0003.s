.Ltmp0:
.LBB0_9:
	movq	-800680(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800680(%rbp)
	movq	-800680(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -801284(%rbp)
	subl	$1, %eax
	je	.LBB0_10
	jmp	.LBB0_39
.LBB0_39:
	movl	-801284(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_11
	jmp	.LBB0_12
