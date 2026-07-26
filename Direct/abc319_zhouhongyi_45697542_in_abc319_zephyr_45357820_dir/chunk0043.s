.Ltmp32:
.LBB0_49:
	movq	-12360(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12360(%rbp)
	movq	-15160(%rbp), %rax
	movzbl	(%rax), %ecx
	movq	-15160(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-12360(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15456(%rbp)
	movq	-15456(%rbp), %rax
	movq	%rax, -15176(%rbp)
	jmp	.LBB0_99
