.Ltmp20:
.LBB0_35:
	movq	-16696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16696(%rbp)
	movq	-17560(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-17560(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-16696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -17752(%rbp)
	movq	-17752(%rbp), %rax
	movq	%rax, -17576(%rbp)
	jmp	.LBB0_56
