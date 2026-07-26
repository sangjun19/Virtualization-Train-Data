.Ltmp15:
.LBB0_37:
	movq	-712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -712(%rbp)
	movq	-2136(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-2136(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-2136(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2136(%rbp)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2288(%rbp)
	movq	-2288(%rbp), %rax
	movq	%rax, -2152(%rbp)
	jmp	.LBB0_51
