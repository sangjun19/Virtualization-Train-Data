.Ltmp23:
.LBB0_40:
	movq	-904(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -904(%rbp)
	movq	-2232(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2232(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2448(%rbp)
	movq	-2448(%rbp), %rax
	movq	%rax, -2248(%rbp)
	jmp	.LBB0_52
