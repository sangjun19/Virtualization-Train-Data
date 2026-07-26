.Ltmp3:
.LBB0_12:
	movq	-8712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8712(%rbp)
	movq	-10568(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-10568(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10616(%rbp)
	movq	-10616(%rbp), %rax
	movq	%rax, -10584(%rbp)
	jmp	.LBB0_58
