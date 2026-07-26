.Ltmp14:
.LBB0_33:
	movq	-1864(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1864(%rbp)
	movq	-3592(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3592(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-3592(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3592(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3592(%rbp)
	movq	-1864(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3744(%rbp)
	movq	-3744(%rbp), %rax
	movq	%rax, -3608(%rbp)
	jmp	.LBB0_58
