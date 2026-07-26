.Ltmp7:
.LBB0_19:
	movq	-3720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3720(%rbp)
	movq	-5416(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-5416(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -5504(%rbp)
	movq	-5504(%rbp), %rax
	movq	%rax, -5432(%rbp)
	jmp	.LBB0_54
