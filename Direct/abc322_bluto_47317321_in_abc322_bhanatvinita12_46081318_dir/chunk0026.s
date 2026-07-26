.Ltmp16:
.LBB0_33:
	movq	-10712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10712(%rbp)
	movq	-12408(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-12408(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12584(%rbp)
	movq	-12584(%rbp), %rax
	movq	%rax, -12432(%rbp)
	jmp	.LBB0_51
