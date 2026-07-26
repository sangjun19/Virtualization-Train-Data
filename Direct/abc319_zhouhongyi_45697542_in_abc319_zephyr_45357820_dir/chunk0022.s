.Ltmp11:
.LBB0_28:
	movq	-12360(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12360(%rbp)
	movq	-15160(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %ecx
	movq	-15160(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-12360(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15288(%rbp)
	movq	-15288(%rbp), %rax
	movq	%rax, -15176(%rbp)
	jmp	.LBB0_99
