.Ltmp25:
.LBB0_42:
	movq	-2808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2808(%rbp)
	movq	-4712(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-4712(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-2808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4944(%rbp)
	movq	-4944(%rbp), %rax
	movq	%rax, -4728(%rbp)
	jmp	.LBB0_55
