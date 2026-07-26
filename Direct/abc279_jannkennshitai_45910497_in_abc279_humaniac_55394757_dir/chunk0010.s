.Ltmp7:
.LBB0_16:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-904(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1700(%rbp)
	subl	$1, %eax
	je	.LBB0_18
	jmp	.LBB0_50
.LBB0_50:
	movl	-1700(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_17
	jmp	.LBB0_51
.LBB0_51:
	movl	-1700(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_19
	jmp	.LBB0_20
