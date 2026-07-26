.Ltmp0:
.LBB0_9:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1956(%rbp)
	subl	$1, %eax
	je	.LBB0_10
	jmp	.LBB0_48
.LBB0_48:
	movl	-1956(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_12
	jmp	.LBB0_49
.LBB0_49:
	movl	-1956(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_11
	jmp	.LBB0_13
