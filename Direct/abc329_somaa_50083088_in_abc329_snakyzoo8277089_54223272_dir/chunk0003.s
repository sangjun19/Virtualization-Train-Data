.Ltmp0:
.LBB0_9:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-808(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1868(%rbp)
	subl	$1, %eax
	je	.LBB0_11
	jmp	.LBB0_57
.LBB0_57:
	movl	-1868(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_10
	jmp	.LBB0_58
.LBB0_58:
	movl	-1868(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_12
	jmp	.LBB0_13
