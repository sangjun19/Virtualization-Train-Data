.Ltmp16:
.LBB0_34:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-2568(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2568(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2736(%rbp)
	movq	-2736(%rbp), %rax
	movq	%rax, -2584(%rbp)
	jmp	.LBB0_59
