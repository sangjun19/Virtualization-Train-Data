.LBB0_19:
	movq	-2392(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2392(%rbp)
	movq	-2392(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4448(%rbp,%rax,8), %rax
	movq	%rax, -4528(%rbp)
	movq	-4528(%rbp), %rax
	movq	%rax, -4464(%rbp)
	jmp	.LBB0_51
