.Ltmp16:
.LBB0_28:
	movq	-3096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3096(%rbp)
	movq	-4504(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4504(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-4504(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4504(%rbp)
	movq	-3096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4656(%rbp)
	movq	-4656(%rbp), %rax
	movq	%rax, -4520(%rbp)
	jmp	.LBB0_49
