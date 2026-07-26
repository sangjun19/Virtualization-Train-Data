.LBB0_26:
	movq	-2456(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2456(%rbp)
	movq	-2456(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4512(%rbp,%rax,8), %rax
	movq	%rax, -4648(%rbp)
	movq	-4648(%rbp), %rax
	movq	%rax, -4528(%rbp)
	jmp	.LBB0_58
