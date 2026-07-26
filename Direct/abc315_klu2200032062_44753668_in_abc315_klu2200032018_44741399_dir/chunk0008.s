.Ltmp5:
.LBB0_14:
	movq	-1224(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1224(%rbp)
	movq	-1224(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -3292(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_52
.LBB0_52:
	movl	-3292(%rbp), %eax
	subl	$2, %eax
	je	.LBB0_16
	jmp	.LBB0_53
.LBB0_53:
	movl	-3292(%rbp), %eax
	subl	$3, %eax
	jne	.LBB0_18
	jmp	.LBB0_15
