.Ltmp3:
.LBB0_12:
	movq	-696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -696(%rbp)
	movq	-696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1340(%rbp)
	subl	$1, %eax
	je	.LBB0_14
	jmp	.LBB0_52
.LBB0_52:
	movl	-1340(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_15
	jmp	.LBB0_53
.LBB0_53:
	movl	-1340(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_16
	jmp	.LBB0_13
