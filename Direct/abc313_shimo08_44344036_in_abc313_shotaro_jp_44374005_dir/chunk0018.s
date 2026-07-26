.Ltmp10:
.LBB0_24:
	movq	-1544(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1544(%rbp)
	movq	-3544(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3544(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1544(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3656(%rbp)
	movq	-3656(%rbp), %rax
	movq	%rax, -3560(%rbp)
	jmp	.LBB0_57
