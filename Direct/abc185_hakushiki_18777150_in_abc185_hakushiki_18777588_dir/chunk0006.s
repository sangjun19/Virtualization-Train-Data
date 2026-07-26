.Ltmp3:
.LBB0_12:
	movq	-8648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8648(%rbp)
	movq	-8648(%rbp), %rax
	movl	(%rax), %eax
	subl	$1, %eax
	jne	.LBB0_14
	jmp	.LBB0_13
