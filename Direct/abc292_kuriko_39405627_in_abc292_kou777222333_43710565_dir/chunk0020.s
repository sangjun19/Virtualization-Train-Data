.Ltmp17:
.LBB0_26:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2132(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_49
.LBB0_49:
	movl	-2132(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_50
.LBB0_50:
	movl	-2132(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_28
	jmp	.LBB0_30
