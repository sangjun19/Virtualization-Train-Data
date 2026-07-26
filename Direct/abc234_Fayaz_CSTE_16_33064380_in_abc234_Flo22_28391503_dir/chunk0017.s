.Ltmp4:
.LBB1_21:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-2216(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2216(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2288(%rbp)
	movq	-2288(%rbp), %rax
	movq	%rax, -2232(%rbp)
	jmp	.LBB1_31
