.Ltmp5:
.LBB0_14:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1948(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_49
.LBB0_49:
	movl	-1948(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_50
.LBB0_50:
	movl	-1948(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_16
	jmp	.LBB0_18
