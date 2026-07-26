.Ltmp21:
.LBB0_33:
	movq	-808(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -808(%rbp)
	movq	-3096(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-3096(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3296(%rbp)
	movq	-3296(%rbp), %rax
	movq	%rax, -3112(%rbp)
	jmp	.LBB0_56
