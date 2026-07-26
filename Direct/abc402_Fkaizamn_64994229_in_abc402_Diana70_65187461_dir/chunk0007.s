.Ltmp4:
.LBB0_17:
	movq	-2648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2648(%rbp)
	movq	-3768(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3768(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3768(%rbp)
	movq	-2648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3832(%rbp)
	movq	-3832(%rbp), %rax
	movq	%rax, -3784(%rbp)
	jmp	.LBB0_60
