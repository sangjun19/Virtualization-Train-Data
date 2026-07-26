.Ltmp16:
.LBB0_31:
	movq	-4696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4696(%rbp)
	movq	-6888(%rbp), %rax
	movl	(%rax), %ecx
	movq	-6888(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-6888(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-6888(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -6888(%rbp)
	movq	-4696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -7072(%rbp)
	movq	-7072(%rbp), %rax
	movq	%rax, -6904(%rbp)
	jmp	.LBB0_44
