.Ltmp21:
.LBB0_38:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-2600(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2600(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2800(%rbp)
	movq	-2800(%rbp), %rax
	movq	%rax, -2616(%rbp)
	jmp	.LBB0_54
