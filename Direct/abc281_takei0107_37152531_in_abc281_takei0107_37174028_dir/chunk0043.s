.Ltmp17:
.LBB0_50:
	movq	-800904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800904(%rbp)
	movq	-805544(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-805544(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-800904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -805712(%rbp)
	movq	-805712(%rbp), %rax
	movq	%rax, -805560(%rbp)
	jmp	.LBB0_64
