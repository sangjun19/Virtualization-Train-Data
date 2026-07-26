.Ltmp7:
.LBB0_19:
	movq	-1608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1608(%rbp)
	movq	-1608(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2388(%rbp)
	subl	$1, %eax
	je	.LBB0_21
	jmp	.LBB0_53
.LBB0_53:
	movl	-2388(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_22
	jmp	.LBB0_20
