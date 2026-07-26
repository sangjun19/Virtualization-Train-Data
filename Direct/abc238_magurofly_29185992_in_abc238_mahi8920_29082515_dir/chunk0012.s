.Ltmp6:
.LBB0_18:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-3944(%rbp), %rax
	movl	(%rax), %ecx
	movq	-3944(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-3944(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3944(%rbp)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4024(%rbp)
	movq	-4024(%rbp), %rax
	movq	%rax, -3960(%rbp)
	jmp	.LBB0_47
