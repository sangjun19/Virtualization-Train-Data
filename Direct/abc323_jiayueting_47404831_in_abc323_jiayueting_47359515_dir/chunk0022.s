.Ltmp17:
.LBB0_29:
	movq	-760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -760(%rbp)
	movq	-2120(%rbp), %rax
	movq	(%rax), %rax
	movl	%eax, %ecx
	movq	-2120(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2280(%rbp)
	movq	-2280(%rbp), %rax
	movq	%rax, -2136(%rbp)
	jmp	.LBB0_57
