.Ltmp17:
.LBB0_26:
	movq	-1208(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1208(%rbp)
	movq	-3672(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3672(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1208(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3832(%rbp)
	movq	-3832(%rbp), %rax
	movq	%rax, -3688(%rbp)
	jmp	.LBB0_51
