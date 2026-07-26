.Ltmp24:
.LBB0_40:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-2008(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-2008(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2232(%rbp)
	movq	-2232(%rbp), %rax
	movq	%rax, -2024(%rbp)
	jmp	.LBB0_49
