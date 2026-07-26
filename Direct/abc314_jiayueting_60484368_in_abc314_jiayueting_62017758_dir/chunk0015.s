.Ltmp9:
.LBB0_21:
	movq	-1016(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1016(%rbp)
	movq	-15336(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-15336(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1016(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15448(%rbp)
	movq	-15448(%rbp), %rax
	movq	%rax, -15352(%rbp)
	jmp	.LBB0_49
