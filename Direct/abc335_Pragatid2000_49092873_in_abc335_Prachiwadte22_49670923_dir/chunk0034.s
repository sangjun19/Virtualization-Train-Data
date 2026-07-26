.Ltmp25:
.LBB0_41:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-2488(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-2488(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2720(%rbp)
	movq	-2720(%rbp), %rax
	movq	%rax, -2504(%rbp)
	jmp	.LBB0_45
