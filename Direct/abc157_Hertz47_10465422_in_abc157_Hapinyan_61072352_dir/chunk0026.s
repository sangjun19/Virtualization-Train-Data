.Ltmp17:
.LBB0_33:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1560(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-1560(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1736(%rbp)
	movq	-1736(%rbp), %rax
	movq	%rax, -1576(%rbp)
	jmp	.LBB0_40
