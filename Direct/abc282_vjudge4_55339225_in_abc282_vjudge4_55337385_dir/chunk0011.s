.Ltmp6:
.LBB0_18:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-5272(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-5272(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5352(%rbp)
	movq	-5352(%rbp), %rax
	movq	%rax, -5288(%rbp)
	jmp	.LBB0_52
