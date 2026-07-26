.Ltmp9:
.LBB0_24:
	movq	-1768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1768(%rbp)
	movq	-16088(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-16088(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1768(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16200(%rbp)
	movq	-16200(%rbp), %rax
	movq	%rax, -16104(%rbp)
	jmp	.LBB0_49
