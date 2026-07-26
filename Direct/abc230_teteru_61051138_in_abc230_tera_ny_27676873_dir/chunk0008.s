.Ltmp5:
.LBB0_14:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-632(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1340(%rbp)
	subl	$1, %eax
	je	.LBB0_15
	jmp	.LBB0_53
.LBB0_53:
	movl	-1340(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_54
.LBB0_54:
	movl	-1340(%rbp), %eax
	subl	$3, %eax
	je	.LBB0_17
	jmp	.LBB0_18
