.Ltmp9:
.LBB0_21:
	movq	-800904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800904(%rbp)
	movq	-805544(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-805544(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-800904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -805648(%rbp)
	movq	-805648(%rbp), %rax
	movq	%rax, -805560(%rbp)
	jmp	.LBB0_64
