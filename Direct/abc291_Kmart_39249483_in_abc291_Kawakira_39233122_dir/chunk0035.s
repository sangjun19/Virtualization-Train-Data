.Ltmp26:
.LBB0_42:
	movq	-856(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	movq	-1912(%rbp), %rax
	movzwl	(%rax), %ecx
	movq	-1912(%rbp), %rax
	movl	%ecx, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2152(%rbp)
	movq	-2152(%rbp), %rax
	movq	%rax, -1928(%rbp)
	jmp	.LBB0_51
