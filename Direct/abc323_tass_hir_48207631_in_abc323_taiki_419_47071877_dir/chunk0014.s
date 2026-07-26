.Ltmp7:
.LBB0_21:
	movq	-10664(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -10664(%rbp)
	movq	-12760(%rbp), %rax
	movsbl	(%rax), %ecx
	movq	-12760(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-10664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12856(%rbp)
	movq	-12856(%rbp), %rax
	movq	%rax, -12792(%rbp)
	jmp	.LBB0_49
