.Ltmp21:
.LBB0_33:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-14424(%rbp), %rax
	movl	(%rax), %ecx
	movq	-14424(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-14424(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -14424(%rbp)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -14616(%rbp)
	movq	-14616(%rbp), %rax
	movq	%rax, -14440(%rbp)
	jmp	.LBB0_49
