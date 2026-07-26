.Ltmp23:
.LBB0_40:
	movq	-12360(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12360(%rbp)
	movq	-15160(%rbp), %rax
	movl	(%rax), %ecx
	movq	-15160(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-15160(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -15160(%rbp)
	movq	-12360(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -15376(%rbp)
	movq	-15376(%rbp), %rax
	movq	%rax, -15176(%rbp)
	jmp	.LBB0_99
