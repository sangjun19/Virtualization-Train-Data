.Ltmp13:
.LBB0_22:
	movq	-800760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -800760(%rbp)
	movq	-802216(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-802216(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-800760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -802352(%rbp)
	movq	-802352(%rbp), %rax
	movq	%rax, -802232(%rbp)
	jmp	.LBB0_66
