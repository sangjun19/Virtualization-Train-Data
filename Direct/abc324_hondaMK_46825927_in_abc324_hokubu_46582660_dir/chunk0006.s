.Ltmp3:
.LBB0_14:
	movq	-584(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -584(%rbp)
	movq	-584(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -1500(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_53
.LBB0_53:
	movl	-1500(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_17
	jmp	.LBB0_15
