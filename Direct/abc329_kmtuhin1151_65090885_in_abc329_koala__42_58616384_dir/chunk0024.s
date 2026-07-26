.Ltmp19:
.LBB0_31:
	movq	-920(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -920(%rbp)
	movq	-2232(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2232(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-920(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2408(%rbp)
	movq	-2408(%rbp), %rax
	movq	%rax, -2248(%rbp)
	jmp	.LBB0_51
