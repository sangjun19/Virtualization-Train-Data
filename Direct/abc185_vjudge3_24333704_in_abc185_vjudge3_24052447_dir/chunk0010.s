.Ltmp7:
.LBB0_16:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-2120(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-2120(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2208(%rbp)
	movq	-2208(%rbp), %rax
	movq	%rax, -2136(%rbp)
	jmp	.LBB0_47
