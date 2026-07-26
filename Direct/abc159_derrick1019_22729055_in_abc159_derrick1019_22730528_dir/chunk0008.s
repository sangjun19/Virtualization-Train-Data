.Ltmp5:
.LBB0_14:
	movq	-1368(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1368(%rbp)
	movq	-1368(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2220(%rbp)
	subl	$1, %eax
	je	.LBB0_16
	jmp	.LBB0_72
.LBB0_72:
	movl	-2220(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_17
	jmp	.LBB0_15
