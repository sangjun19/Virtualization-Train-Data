.Ltmp17:
.LBB0_26:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1500(%rbp)
	subl	$1, %eax
	je	.LBB0_27
	jmp	.LBB0_48
.LBB0_48:
	movl	-1500(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_29
	jmp	.LBB0_49
.LBB0_49:
	movl	-1500(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_28
	jmp	.LBB0_30
