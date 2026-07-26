.Ltmp18:
.LBB0_34:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-1896(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1896(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2072(%rbp)
	movq	-2072(%rbp), %rax
	movq	%rax, -1912(%rbp)
	jmp	.LBB0_47
