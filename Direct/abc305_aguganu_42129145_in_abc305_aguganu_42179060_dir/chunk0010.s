.Ltmp5:
.LBB0_16:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1240(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1240(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1240(%rbp)
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1312(%rbp)
	movq	-1312(%rbp), %rax
	movq	%rax, -1256(%rbp)
	jmp	.LBB0_45
