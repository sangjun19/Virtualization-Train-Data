.Ltmp5:
.LBB0_14:
	movq	-1736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1736(%rbp)
	movq	-3544(%rbp), %rax
	movzbl	(%rax), %ecx
	movq	-3544(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-1736(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3616(%rbp)
	movq	-3616(%rbp), %rax
	movq	%rax, -3560(%rbp)
	jmp	.LBB0_53
