.Ltmp0:
.LBB0_9:
	movq	-4800696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4800696(%rbp)
	movq	-4800696(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4800964(%rbp)
	subl	$1, %eax
	je	.LBB0_11
	jmp	.LBB0_37
.LBB0_37:
	movl	-4800964(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_12
	jmp	.LBB0_10
