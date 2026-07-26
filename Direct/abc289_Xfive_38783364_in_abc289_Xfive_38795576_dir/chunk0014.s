.Ltmp11:
.LBB0_20:
	movq	-800760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800760(%rbp)
	movq	-802216(%rbp), %rax
	movl	(%rax), %ecx
	movq	-802216(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-802216(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -802216(%rbp)
	movq	-800760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802336(%rbp)
	movq	-802336(%rbp), %rax
	movq	%rax, -802232(%rbp)
	jmp	.LBB0_66
