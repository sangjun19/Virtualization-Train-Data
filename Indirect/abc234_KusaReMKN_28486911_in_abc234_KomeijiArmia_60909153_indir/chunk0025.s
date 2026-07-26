.LBB1_28:
	movq	-2392(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2392(%rbp)
	movq	-2392(%rbp), %rax
	movzbl	(%rax), %eax
	movq	-4448(%rbp,%rax,8), %rax
	movq	%rax, -4560(%rbp)
	movq	-4560(%rbp), %rax
	movq	%rax, -4464(%rbp)
	jmp	.LBB1_42
