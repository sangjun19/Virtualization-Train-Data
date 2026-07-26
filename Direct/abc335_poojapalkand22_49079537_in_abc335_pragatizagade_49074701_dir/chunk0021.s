.Ltmp14:
.LBB0_27:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-1752(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-1752(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1896(%rbp)
	movq	-1896(%rbp), %rax
	movq	%rax, -1768(%rbp)
	jmp	.LBB0_39
