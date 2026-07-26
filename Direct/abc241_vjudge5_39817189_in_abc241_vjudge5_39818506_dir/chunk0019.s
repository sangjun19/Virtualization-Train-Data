.Ltmp14:
.LBB0_26:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1724(%rbp)
	subl	$1, %eax
	je	.LBB0_29
	jmp	.LBB0_46
.LBB0_46:
	movl	-1724(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_27
	jmp	.LBB0_47
.LBB0_47:
	movl	-1724(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_28
	jmp	.LBB0_30
