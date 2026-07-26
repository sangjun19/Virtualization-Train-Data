.Ltmp6:
.LBB0_18:
	movq	-728(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -728(%rbp)
	movq	-5288(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-5288(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5368(%rbp)
	movq	-5368(%rbp), %rax
	movq	%rax, -5304(%rbp)
	jmp	.LBB0_52
