.Ltmp10:
.LBB0_28:
	movq	-648(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -648(%rbp)
	movq	-1448(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1448(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1448(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1448(%rbp)
	movq	-648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1560(%rbp)
	movq	-1560(%rbp), %rax
	movq	%rax, -1464(%rbp)
	jmp	.LBB0_37
