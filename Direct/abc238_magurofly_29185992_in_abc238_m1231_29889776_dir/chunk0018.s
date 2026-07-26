.Ltmp12:
.LBB0_24:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-3944(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-3944(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4072(%rbp)
	movq	-4072(%rbp), %rax
	movq	%rax, -3960(%rbp)
	jmp	.LBB0_46
