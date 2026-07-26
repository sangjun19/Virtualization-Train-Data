.Ltmp2:
.LBB0_11:
	movq	-10712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10712(%rbp)
	movq	-11928(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-11928(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -11976(%rbp)
	movq	-11976(%rbp), %rax
	movq	%rax, -11944(%rbp)
	jmp	.LBB0_49
