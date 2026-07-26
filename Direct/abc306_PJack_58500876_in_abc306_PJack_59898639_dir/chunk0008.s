.Ltmp3:
.LBB0_15:
	movq	-2001000(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2001000(%rbp)
	movq	-2001000(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -2002092(%rbp)
	subl	$1, %eax
	je	.LBB0_17
	jmp	.LBB0_56
.LBB0_56:
	movl	-2002092(%rbp), %eax
	subl	$2, %eax
	jne	.LBB0_18
	jmp	.LBB0_16
