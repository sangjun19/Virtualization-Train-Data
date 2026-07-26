.LBB0_34:
	movq	-2464(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2464(%rbp)
	movq	-2456(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4512(%rbp,%rax,8), %rax
	movq	%rax, -4688(%rbp)
	movq	-4688(%rbp), %rax
	movq	%rax, -4528(%rbp)
	jmp	.LBB0_58
