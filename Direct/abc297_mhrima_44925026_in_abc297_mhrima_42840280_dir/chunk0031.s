.Ltmp19:
.LBB0_37:
	movq	-888(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -888(%rbp)
	movq	-3800(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-3800(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-888(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3984(%rbp)
	movq	-3984(%rbp), %rax
	movq	%rax, -3816(%rbp)
	jmp	.LBB0_59
