.Ltmp17:
.LBB0_26:
	movq	-1544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1544(%rbp)
	movq	-3832(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3832(%rbp), %rax
	imull	-16(%rax), %ecx
	movq	-3832(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-3832(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3832(%rbp)
	movq	-1544(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4000(%rbp)
	movq	-4000(%rbp), %rax
	movq	%rax, -3848(%rbp)
	jmp	.LBB0_51
