.Ltmp5:
.LBB0_17:
	movq	-744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -744(%rbp)
	movq	-1240(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1240(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1240(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1240(%rbp)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1312(%rbp)
	movq	-1312(%rbp), %rax
	movq	%rax, -1256(%rbp)
	jmp	.LBB0_97
