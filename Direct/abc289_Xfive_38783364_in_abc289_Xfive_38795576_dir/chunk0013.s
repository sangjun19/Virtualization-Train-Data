.Ltmp10:
.LBB0_19:
	movq	-800760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800760(%rbp)
	movq	-802216(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-802216(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-800760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802328(%rbp)
	movq	-802328(%rbp), %rax
	movq	%rax, -802232(%rbp)
	jmp	.LBB0_66
