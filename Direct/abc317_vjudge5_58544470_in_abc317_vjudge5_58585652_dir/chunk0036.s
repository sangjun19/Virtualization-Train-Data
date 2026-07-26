.Ltmp26:
.LBB0_42:
	movq	-5256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -5256(%rbp)
	movq	-9336(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-9336(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-5256(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9584(%rbp)
	movq	-9584(%rbp), %rax
	movq	%rax, -9360(%rbp)
	jmp	.LBB0_63
