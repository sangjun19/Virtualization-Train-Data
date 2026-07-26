.Ltmp27:
.LBB0_44:
	movq	-8744(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8744(%rbp)
	movq	-10616(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-10616(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-8744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -10864(%rbp)
	movq	-10864(%rbp), %rax
	movq	%rax, -10632(%rbp)
	jmp	.LBB0_68
