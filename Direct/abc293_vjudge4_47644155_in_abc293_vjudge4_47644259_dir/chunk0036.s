.Ltmp26:
.LBB1_42:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-2648(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-2648(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2888(%rbp)
	movq	-2888(%rbp), %rax
	movq	%rax, -2664(%rbp)
	jmp	.LBB1_49
