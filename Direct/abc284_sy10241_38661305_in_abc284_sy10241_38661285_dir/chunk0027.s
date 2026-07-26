.Ltmp18:
.LBB0_34:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-2216(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2216(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2400(%rbp)
	movq	-2400(%rbp), %rax
	movq	%rax, -2232(%rbp)
	jmp	.LBB0_47
