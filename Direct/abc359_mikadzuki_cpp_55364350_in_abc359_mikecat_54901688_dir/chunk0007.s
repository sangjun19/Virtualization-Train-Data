.Ltmp3:
.LBB0_12:
	movq	-1544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1544(%rbp)
	movq	-3832(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3832(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1544(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3888(%rbp)
	movq	-3888(%rbp), %rax
	movq	%rax, -3848(%rbp)
	jmp	.LBB0_51
