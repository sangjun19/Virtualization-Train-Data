.Ltmp5:
.LBB0_17:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3388(%rbp)
	subl	$1, %eax
	je	.LBB0_19
	jmp	.LBB0_52
.LBB0_52:
	movl	-3388(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_18
	jmp	.LBB0_53
.LBB0_53:
	movl	-3388(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_20
	jmp	.LBB0_21
