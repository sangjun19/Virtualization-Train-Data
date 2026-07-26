.Ltmp5:
.LBB0_17:
	movq	-4072(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4072(%rbp)
	movq	-5144(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-5144(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-4072(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5216(%rbp)
	movq	-5216(%rbp), %rax
	movq	%rax, -5160(%rbp)
	jmp	.LBB0_52
