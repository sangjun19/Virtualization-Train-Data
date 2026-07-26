.Ltmp16:
.LBB0_32:
	movq	-1240(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1240(%rbp)
	movq	-5448(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5448(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-5448(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-5448(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -5448(%rbp)
	movq	-1240(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5616(%rbp)
	movq	-5616(%rbp), %rax
	movq	%rax, -5472(%rbp)
	jmp	.LBB0_65
