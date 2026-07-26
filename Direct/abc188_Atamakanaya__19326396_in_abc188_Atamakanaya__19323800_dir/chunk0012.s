.Ltmp9:
.LBB0_18:
	movq	-800744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800744(%rbp)
	movq	-802552(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-802552(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-800744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802648(%rbp)
	movq	-802648(%rbp), %rax
	movq	%rax, -802568(%rbp)
	jmp	.LBB0_49
